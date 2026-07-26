.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.40:
	movl	-48(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	jmp	.LBB0_67
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_55
# %bb.48:
	movl	-48(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_50
