.Ltmp13:
.LBB0_30:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
# %bb.31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movslq	-52(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2832(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rcx
	movq	-2832(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_37
# %bb.33:
	movq	-40(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rcx
	movq	-2848(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_38
.LBB0_36:
	jmp	.LBB0_44
.LBB0_37:
.LBB0_38:
	movq	-40(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2872(%rbp)
