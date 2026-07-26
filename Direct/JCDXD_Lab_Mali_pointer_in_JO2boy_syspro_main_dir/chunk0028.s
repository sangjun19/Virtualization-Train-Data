.LBB5_31:
# %bb.32:
	movl	-8(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB5_34
# %bb.33:
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB5_54
.LBB5_34:
	movl	$1, -68(%rbp)
.LBB5_35:
	movl	-68(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1692(%rbp), %ecx
	movl	-1688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_53
# %bb.36:                               #   in Loop: Header=BB5_35 Depth=1
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	(%rax), %eax
	movl	%eax, -1696(%rbp)
	movl	-1696(%rbp), %eax
	cmpl	$45, %eax
	jne	.LBB5_51
# %bb.37:                               #   in Loop: Header=BB5_35 Depth=1
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB5_49
# %bb.38:                               #   in Loop: Header=BB5_35 Depth=1
	movq	-16(%rbp), %rax
	movslq	-68(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %eax
	addl	$-101, %eax
	movl	%eax, %ecx
	movq	%rcx, -1712(%rbp)
	subl	$16, %eax
	ja	.LBB5_47
# %bb.56:                               #   in Loop: Header=BB5_35 Depth=1
	movq	-1712(%rbp), %rcx
	leaq	.LJTI5_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
