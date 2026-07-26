.LBB0_43:
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_45:
	movl	-56(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -60(%rbp)
	movl	$1, -64(%rbp)
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-52(%rbp), %eax
	cltd
	idivl	-64(%rbp)
	movl	%edx, -2928(%rbp)
	movl	-2928(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	-64(%rbp)
	movl	%eax, %ecx
	movl	-2936(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -2932(%rbp)
	movl	-2932(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -60(%rbp)
	jmp	.LBB0_53
.LBB0_51:
.LBB0_52:
