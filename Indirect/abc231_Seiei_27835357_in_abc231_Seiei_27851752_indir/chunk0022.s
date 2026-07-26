.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	movl	%eax, -4844(%rbp)
	movl	-4844(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_33
# %bb.29:
	movl	$0, -2040(%rbp)
.LBB0_30:
	movl	-2040(%rbp), %eax
	movl	%eax, -4848(%rbp)
	movl	-2036(%rbp), %eax
	movl	%eax, -4852(%rbp)
	movl	-4852(%rbp), %ecx
	movl	-4848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-2040(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2040(%rbp)
	jmp	.LBB0_30
.LBB0_32:
.LBB0_33:
	movl	$0, -2048(%rbp)
	movl	$0, -2052(%rbp)
	movl	$0, -2056(%rbp)
.LBB0_34:
	movl	-2056(%rbp), %eax
	movl	%eax, -4856(%rbp)
	movl	-2036(%rbp), %eax
	movl	%eax, -4860(%rbp)
	movl	-4860(%rbp), %ecx
	movl	-4856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -2060(%rbp)
	movl	$0, -2064(%rbp)
.LBB0_36:
	movl	-2064(%rbp), %eax
	movl	%eax, -4864(%rbp)
	movl	-2036(%rbp), %eax
	movl	%eax, -4868(%rbp)
