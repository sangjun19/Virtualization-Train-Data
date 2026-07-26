.LBB0_42:
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_44:
	movl	-56(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-3376(%rbp), %ecx
	movl	-3372(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -60(%rbp)
	movl	$1, -64(%rbp)
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-52(%rbp), %eax
	cltd
	idivl	-64(%rbp)
	movl	%edx, -3384(%rbp)
	movl	-3384(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	-64(%rbp)
	movl	%eax, %ecx
	movl	-3392(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -3388(%rbp)
	movl	-3388(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -60(%rbp)
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
