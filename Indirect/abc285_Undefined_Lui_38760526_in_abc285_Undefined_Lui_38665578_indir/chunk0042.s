.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	leaq	-10052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10048(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -13004(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -13008(%rbp)
	movl	-13008(%rbp), %ecx
	movl	-13004(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_46:
	movl	-10048(%rbp), %eax
	shll	%eax
	movl	%eax, -13012(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -13016(%rbp)
	movl	-13016(%rbp), %ecx
	movl	-13012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movl	-10048(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -13020(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -13024(%rbp)
	movl	-13024(%rbp), %ecx
	movl	-13020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
