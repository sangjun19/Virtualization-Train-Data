.LBB0_34:
# %bb.35:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_51
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-53(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-53(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_49
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2900(%rbp)
	movl	-2900(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_48
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2904(%rbp)
	movl	-2904(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_47
