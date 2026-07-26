	movl	-45792(%rbp), %ecx
	movl	-45788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -44160(%rbp)
.LBB0_43:
	movl	-44160(%rbp), %eax
	movl	%eax, -45796(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -45800(%rbp)
	movl	-45800(%rbp), %ecx
	movl	-45796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-44156(%rbp), %rcx
	leaq	-44144(%rbp), %rax
	imulq	$420, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-44160(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -45804(%rbp)
	movl	-45804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movslq	-44156(%rbp), %rcx
	leaq	-44144(%rbp), %rax
	imulq	$420, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-44160(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	subl	$1, %esi
	addl	$65, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	movl	-44160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44160(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44156(%rbp)
	jmp	.LBB0_41
.LBB0_49:
