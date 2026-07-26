.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-60(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %ecx
	movl	-2708(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_46:
	movl	-64(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-2720(%rbp), %ecx
	movl	-2716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_48:
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-60(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movl	-2728(%rbp), %ecx
	movl	-2724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_50:
	movl	-56(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-64(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2736(%rbp)
