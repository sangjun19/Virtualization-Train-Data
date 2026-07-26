.LBB0_41:
	movl	-140(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	imulq	$10, -48(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movl	-128(%rbp,%rcx,4), %ecx
	shll	%ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movl	-140(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
