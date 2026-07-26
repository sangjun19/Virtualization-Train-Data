.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_34:
	movl	-48(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_44
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -52(%rbp)
.LBB0_36:
	movl	-52(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	$0, -56(%rbp)
.LBB0_38:
	movl	-56(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=3
	movl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=2
	jmp	.LBB0_42
.LBB0_41:
	movl	-48(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-56(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_38
.LBB0_42:
