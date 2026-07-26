.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4044(%rbp), %rsi
	leaq	-4048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -14052(%rbp)
.LBB0_45:
	movl	-14052(%rbp), %eax
	movl	%eax, -14748(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -14752(%rbp)
	movl	-14752(%rbp), %ecx
	movl	-14748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-14052(%rbp), %rax
	leaq	-14048(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-14052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -14052(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -14060(%rbp)
	movl	$0, -14056(%rbp)
.LBB0_48:
	movl	-14056(%rbp), %eax
	movl	%eax, -14756(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -14760(%rbp)
	movl	-14760(%rbp), %ecx
	movl	-14756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -14052(%rbp)
.LBB0_50:
	movl	-14052(%rbp), %eax
	movl	%eax, -14764(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -14768(%rbp)
	movl	-14768(%rbp), %ecx
	movl	-14764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
