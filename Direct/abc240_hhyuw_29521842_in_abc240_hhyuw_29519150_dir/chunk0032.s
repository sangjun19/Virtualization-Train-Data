.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.45:
	movl	-56(%rbp), %eax
	movl	%eax, -2736(%rbp)
	movl	-2736(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_50
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	movl	$0, -64(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$1, -64(%rbp)
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_55
.LBB0_50:
.LBB0_51:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2744(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %ecx
	movl	-2744(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_54:
