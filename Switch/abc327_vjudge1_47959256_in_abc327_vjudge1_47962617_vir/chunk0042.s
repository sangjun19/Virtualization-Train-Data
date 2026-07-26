.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_45:
	movl	$1, -60(%rbp)
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -64(%rbp)
	movl	$1, -68(%rbp)
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-52(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -56(%rbp)
