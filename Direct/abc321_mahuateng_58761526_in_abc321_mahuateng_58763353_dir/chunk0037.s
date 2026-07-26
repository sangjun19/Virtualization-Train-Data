.LBB0_44:
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-3716(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	$1, -60(%rbp)
.LBB0_48:
	movl	-52(%rbp), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3728(%rbp)
	movl	-3728(%rbp), %ecx
	movl	-3724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:
	movl	$0, -60(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-64(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	jmp	.LBB0_48
.LBB0_52:
