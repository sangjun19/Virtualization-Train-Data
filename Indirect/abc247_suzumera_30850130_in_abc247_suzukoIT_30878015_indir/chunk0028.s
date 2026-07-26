# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-2272(%rbp), %eax
	movl	%eax, -5108(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -5112(%rbp)
	movl	-5112(%rbp), %ecx
	movl	-5108(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	jmp	.LBB0_53
.LBB0_40:
	movl	-2272(%rbp), %eax
	movl	%eax, -5116(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	movl	%eax, -5120(%rbp)
	movl	-5120(%rbp), %ecx
	movl	-5116(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=2
	jmp	.LBB0_53
.LBB0_42:
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$0, -2276(%rbp)
.LBB0_44:
	movl	-2276(%rbp), %eax
	movl	%eax, -5124(%rbp)
	movl	-5124(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movl	-2268(%rbp), %eax
	shll	%eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5128(%rbp)
	movslq	-2272(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5132(%rbp)
	movl	-5132(%rbp), %ecx
	movl	-5128(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=2
	jmp	.LBB0_52
.LBB0_47:
