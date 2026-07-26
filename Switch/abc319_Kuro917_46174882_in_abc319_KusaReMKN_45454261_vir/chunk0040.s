.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -52(%rbp)
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-44(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%edx, -720(%rbp)
	movl	-720(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-52(%rbp)
	movl	%eax, %ecx
	movl	-728(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -724(%rbp)
	movl	-724(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-52(%rbp), %edi
	addl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
