.Ltmp22:
.LBB0_38:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
# %bb.39:
# %bb.40:
	movl	$0, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_41:
	cmpl	$100, -580(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2729(%rbp)
	movb	-2729(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-580(%rbp), %eax
	movl	$0, -576(%rbp,%rax,4)
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -584(%rbp)
.LBB0_44:
	movl	-584(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %ecx
	movl	-2736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -588(%rbp)
.LBB0_46:
	movl	-588(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %ecx
	movl	-2744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
