.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -2572(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2576(%rbp)
	movl	-2576(%rbp), %ecx
	movl	-2572(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_50:
	movl	-68(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -2580(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2584(%rbp)
	movl	-2584(%rbp), %ecx
	movl	-2580(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_52:
	movl	-64(%rbp), %eax
	shll	%eax
	movl	%eax, -2588(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2592(%rbp)
	movl	-2592(%rbp), %ecx
	movl	-2588(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_54:
	movl	-68(%rbp), %eax
	shll	%eax
	movl	%eax, -2596(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2600(%rbp)
