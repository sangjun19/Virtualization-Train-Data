.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10048(%rbp), %rsi
	leaq	-10052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10048(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -12596(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -12600(%rbp)
	movl	-12600(%rbp), %ecx
	movl	-12596(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_45:
	movl	-10048(%rbp), %eax
	shll	%eax
	movl	%eax, -12604(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -12608(%rbp)
	movl	-12608(%rbp), %ecx
	movl	-12604(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_47:
	movl	-10048(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -12612(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -12616(%rbp)
	movl	-12616(%rbp), %ecx
	movl	-12612(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
