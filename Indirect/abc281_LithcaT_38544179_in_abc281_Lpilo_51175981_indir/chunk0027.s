# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rcx
	movq	-2920(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_39
# %bb.38:
	movl	-100(%rbp), %esi
	movq	-88(%rbp), %rdx
	subq	-96(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-56(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_39:
	movq	-56(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movq	-56(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
