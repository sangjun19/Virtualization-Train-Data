.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_36:
	movl	-56(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_43
.LBB0_41:
	jmp	.LBB0_49
.LBB0_42:
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1500(%rbp)
	movl	-1500(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
