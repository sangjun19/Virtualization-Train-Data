# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rax
	movq	-1664(%rbp,%rax,8), %rax
	movq	-48(%rbp), %rcx
	movq	-1664(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1680(%rbp), %rax
	movq	%rax, -1680(%rbp)
.LBB0_41:
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movq	-1680(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
