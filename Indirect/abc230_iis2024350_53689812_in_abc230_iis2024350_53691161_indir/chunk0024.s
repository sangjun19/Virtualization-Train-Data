.LBB0_30:
# %bb.31:
	movb	$0, -38(%rbp)
	movl	$1, -44(%rbp)
.LBB0_32:
	cmpl	$10, -44(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2825(%rbp)
	movb	-2825(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-44(%rbp), %eax
	movb	$0, -38(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	-38(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_35:
	movslq	-48(%rbp), %rax
	movb	-38(%rbp,%rax), %al
	movb	%al, -2826(%rbp)
	movb	-2826(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_35
.LBB0_37:
.LBB0_38:
	movl	-64(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_41
