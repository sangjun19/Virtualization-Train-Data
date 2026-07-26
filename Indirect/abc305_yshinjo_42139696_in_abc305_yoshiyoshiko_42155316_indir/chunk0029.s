# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-48(%rbp), %rax
	movl	-880(%rbp,%rax,4), %eax
	movl	%eax, -3708(%rbp)
	movl	-3708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_44:
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-52(%rbp), %eax
	movl	%eax, -3712(%rbp)
	movl	-3712(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-468(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	movl	-56(%rbp), %ecx
	movslq	-892(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movslq	-56(%rbp), %rax
	movl	$1, -880(%rbp,%rax,4)
	movl	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %ecx
	movl	-3716(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	-895(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
