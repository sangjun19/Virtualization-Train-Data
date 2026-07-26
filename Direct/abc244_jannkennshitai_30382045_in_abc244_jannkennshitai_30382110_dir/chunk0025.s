.LBB0_32:
# %bb.33:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_34:
	movl	-56(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	callq	getchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	jmp	.LBB0_51
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_50
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_49
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
