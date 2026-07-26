.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-2676(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_35
# %bb.31:
	movl	$0, -2040(%rbp)
.LBB0_32:
	movl	-2040(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2036(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %ecx
	movl	-2680(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
.LBB0_35:
	movl	$0, -2048(%rbp)
	movl	$0, -2052(%rbp)
	movl	$0, -2056(%rbp)
.LBB0_36:
	movl	-2056(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2036(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %ecx
	movl	-2688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -2060(%rbp)
	movl	$0, -2064(%rbp)
.LBB0_38:
