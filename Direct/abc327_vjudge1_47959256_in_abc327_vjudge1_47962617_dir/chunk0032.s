.LBB0_39:
# %bb.40:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-2428(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_42:
	movl	$1, -60(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movl	-2432(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -64(%rbp)
	movl	$1, -68(%rbp)
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2440(%rbp)
	movl	-2440(%rbp), %ecx
	movl	-2436(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-60(%rbp), %eax
	imull	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$1, -56(%rbp)
	jmp	.LBB0_50
.LBB0_49:
