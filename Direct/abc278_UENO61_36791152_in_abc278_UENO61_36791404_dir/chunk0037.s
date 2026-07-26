.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-856(%rbp), %rsi
	leaq	-860(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-856(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$10, %eax, %eax
	movl	%eax, -3728(%rbp)
	movl	-860(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3728(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -864(%rbp)
	movl	-856(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	imull	$10, %edx, %eax
	movl	-860(%rbp), %ecx
	andl	$10, %ecx
	addl	%ecx, %eax
	movl	%eax, -868(%rbp)
	movl	-864(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-3724(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -3732(%rbp)
	movl	-3732(%rbp), %eax
	cmpl	$60, %eax
	jge	.LBB0_49
# %bb.48:
	jmp	.LBB0_55
.LBB0_49:
.LBB0_50:
	movl	-860(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %eax
	cmpl	$59, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	movl	$0, -860(%rbp)
.LBB0_52:
