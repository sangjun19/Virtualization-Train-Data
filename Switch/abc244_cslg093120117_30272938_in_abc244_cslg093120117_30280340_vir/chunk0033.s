.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:
	jmp	.LBB0_53
.LBB0_40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-53(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-53(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_51
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -724(%rbp)
	movl	-724(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_50
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -728(%rbp)
	movl	-728(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_45
