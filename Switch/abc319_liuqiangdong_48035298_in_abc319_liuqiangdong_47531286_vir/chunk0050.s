.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_47:
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -60(%rbp)
	movl	$1, -64(%rbp)
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-52(%rbp), %eax
	cltd
	idivl	-64(%rbp)
	movl	%edx, -728(%rbp)
	movl	-728(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	-64(%rbp)
	movl	%eax, %ecx
	movl	-736(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -732(%rbp)
	movl	-732(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -60(%rbp)
	jmp	.LBB0_55
.LBB0_53:
.LBB0_54:
