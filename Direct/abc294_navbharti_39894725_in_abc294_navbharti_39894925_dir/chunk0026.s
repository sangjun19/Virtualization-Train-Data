.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -56(%rbp)
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %ecx
	movl	-1684(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1692(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	movl	-48(%rbp), %esi
	addl	$64, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
