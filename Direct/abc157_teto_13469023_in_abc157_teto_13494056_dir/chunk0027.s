# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_42:
	movl	-80(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -84(%rbp)
.LBB0_44:
	movl	-84(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -1368(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rcx
	movq	-1368(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB0_47:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_40
.LBB0_50:
