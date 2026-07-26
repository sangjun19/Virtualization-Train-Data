	movslq	-60(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rcx
	movq	-1472(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-80(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-60(%rbp), %rdx
	shlq	$3, %rdx
	subq	(%rcx,%rdx), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rcx
	movq	-80(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	-60(%rbp), %esi
	addl	$1, %esi
	movq	-80(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
