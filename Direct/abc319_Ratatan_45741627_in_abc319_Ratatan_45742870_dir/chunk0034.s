.Ltmp18:
.LBB0_41:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
# %bb.42:
# %bb.43:
	movl	$1, -60(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$10, -56(%rbp)
	movl	$1, -60(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_47:
	movl	$1, -68(%rbp)
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_60
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-52(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -3244(%rbp)
	movl	-3244(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_55
