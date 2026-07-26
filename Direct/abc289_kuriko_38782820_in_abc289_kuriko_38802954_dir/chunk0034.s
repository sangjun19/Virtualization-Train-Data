.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %ecx
	movl	-1988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %ecx
	movl	-1996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_46:
	movl	-72(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-2008(%rbp), %ecx
	movl	-2004(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-72(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-64(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -72(%rbp)
