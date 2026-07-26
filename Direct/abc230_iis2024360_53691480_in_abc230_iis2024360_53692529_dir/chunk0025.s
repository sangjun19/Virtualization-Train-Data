	movslq	-84(%rbp), %rax
	movsbl	-56(%rbp,%rax), %eax
	movl	%eax, -1428(%rbp)
	movl	-84(%rbp), %eax
	addl	-68(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	-1428(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_40:
	movslq	-84(%rbp), %rax
	movsbl	-60(%rbp,%rax), %eax
	movl	%eax, -1436(%rbp)
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	-1436(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_42:
	movl	-72(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-80(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_46:
.LBB0_47:
.LBB0_48:
