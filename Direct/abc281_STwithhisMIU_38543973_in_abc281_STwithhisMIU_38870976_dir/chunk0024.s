	jmp	.LBB0_55
.LBB0_41:
	movsbl	-42(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_43:
	movl	$2, -52(%rbp)
.LBB0_44:
	leaq	-43(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-52(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movq	-64(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rcx
	movq	-1416(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_46
# %bb.45:
	jmp	.LBB0_53
.LBB0_46:
	movslq	-52(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$48, %eax
	jge	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_48:
	movslq	-52(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_50:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
# %bb.51:                               #   in Loop: Header=BB0_44 Depth=1
