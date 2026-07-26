.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	leaq	-10052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10048(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -10748(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -10752(%rbp)
	movl	-10752(%rbp), %ecx
	movl	-10748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_48:
	movl	-10048(%rbp), %eax
	shll	%eax
	movl	%eax, -10756(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -10760(%rbp)
	movl	-10760(%rbp), %ecx
	movl	-10756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movl	-10048(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -10764(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -10768(%rbp)
	movl	-10768(%rbp), %ecx
	movl	-10764(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
