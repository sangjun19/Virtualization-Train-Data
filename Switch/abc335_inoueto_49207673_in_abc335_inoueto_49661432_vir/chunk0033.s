.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_36:
	movl	-48(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_46
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -52(%rbp)
.LBB0_38:
	movl	-52(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -56(%rbp)
.LBB0_40:
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$22, %eax
	jge	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=3
	movl	-48(%rbp), %eax
	addl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %ecx
	movl	-720(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=2
	jmp	.LBB0_44
.LBB0_43:
	movl	-48(%rbp), %esi
	movl	-52(%rbp), %edx
	movl	-56(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
