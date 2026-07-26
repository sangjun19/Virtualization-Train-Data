# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-48(%rbp), %rax
	movl	-880(%rbp,%rax,4), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_46:
	movl	-888(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -888(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_40 Depth=1
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
	movl	%eax, -1524(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %ecx
	movl	-1524(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	-895(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
