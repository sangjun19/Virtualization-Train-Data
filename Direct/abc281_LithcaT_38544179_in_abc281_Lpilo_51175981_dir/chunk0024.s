# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-96(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	addq	(%rcx,%rdx,8), %rax
	movq	%rax, -1440(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -1448(%rbp)
	movq	-1448(%rbp), %rcx
	movq	-1440(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_38
# %bb.37:
	movl	-100(%rbp), %esi
	movq	-88(%rbp), %rdx
	subq	-96(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-56(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_38:
	movq	-56(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	movq	-56(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
