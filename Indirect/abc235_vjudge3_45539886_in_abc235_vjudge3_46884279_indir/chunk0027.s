.LBB0_29:
# %bb.30:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$100, %eax
	jle	.LBB0_40
# %bb.31:
	movl	-44(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$999, %eax
	jg	.LBB0_39
# %bb.32:
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.33:
	movl	-52(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.34:
	movl	-56(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_36
