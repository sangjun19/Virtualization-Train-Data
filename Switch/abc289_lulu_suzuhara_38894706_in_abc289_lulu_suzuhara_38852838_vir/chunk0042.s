# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -560(%rbp)
.LBB0_47:
	movl	-560(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-556(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	imull	$10, -552(%rbp), %eax
	addl	-560(%rbp), %eax
	cltq
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	$0, -564(%rbp)
.LBB0_51:
	movl	-564(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-48(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %ecx
	movl	-1260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
