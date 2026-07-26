# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-48(%rbp), %rax
	movl	-880(%rbp,%rax,4), %eax
	movl	%eax, -2212(%rbp)
	movl	-2212(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_43:
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-52(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
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
	movl	%eax, -2220(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %ecx
	movl	-2220(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	-895(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
