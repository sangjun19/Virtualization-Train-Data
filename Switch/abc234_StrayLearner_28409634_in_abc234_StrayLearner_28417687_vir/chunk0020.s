# %bb.32:                               #   in Loop: Header=BB0_31 Depth=2
	movq	-872(%rbp), %rax
	movslq	-848(%rbp,%rax,8), %rdi
	movq	-872(%rbp), %rax
	movslq	-844(%rbp,%rax,8), %rsi
	movq	-872(%rbp), %rax
	addq	-880(%rbp), %rax
	movslq	-840(%rbp,%rax,8), %rdx
	movq	-872(%rbp), %rax
	addq	-880(%rbp), %rax
	movslq	-836(%rbp,%rax,8), %rcx
	callq	Root
	movq	%rax, -888(%rbp)
	movq	-856(%rbp), %rdi
	movq	-888(%rbp), %rsi
	callq	Max
	movq	%rax, -856(%rbp)
	movq	-880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -880(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movq	-872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	cvtsi2sdq	-856(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -896(%rbp)
	movsd	-896(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.p2align	4
	.type	IN,@function
IN:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
	movl	$1, -8(%rbp)
.LBB1_1:
	callq	getchar@PLT
	movl	%eax, -12(%rbp)
	cmpl	$48, -12(%rbp)
	jge	.LBB1_3
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movl	$1, -16(%rbp)
	jmp	.LBB1_7
.LBB1_3:
	cmpl	$57, -12(%rbp)
	jle	.LBB1_5
