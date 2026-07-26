.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-36(%rbp), %eax
	imull	-40(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2852(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2860(%rbp)
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	-2860(%rbp), %edx
	imull	%eax, %edx
	movl	%edx, -2856(%rbp)
