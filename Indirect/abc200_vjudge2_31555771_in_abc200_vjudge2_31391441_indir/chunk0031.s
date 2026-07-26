.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_50
.LBB0_43:
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2964(%rbp)
	movl	-2964(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -52(%rbp)
