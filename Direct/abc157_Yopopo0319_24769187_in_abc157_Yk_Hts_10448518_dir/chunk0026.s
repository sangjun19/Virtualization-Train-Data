# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -72(%rbp)
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movl	-80(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	$1, -88(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-88(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_51
