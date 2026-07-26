# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-2272(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %ecx
	movl	-3660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	jmp	.LBB0_52
.LBB0_39:
	movl	-2272(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-2268(%rbp), %eax
	shll	%eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=2
	jmp	.LBB0_52
.LBB0_41:
# %bb.42:                               #   in Loop: Header=BB0_36 Depth=2
	movl	$0, -2276(%rbp)
.LBB0_43:
	movl	-2276(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-3676(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=3
	movl	-2268(%rbp), %eax
	shll	%eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3680(%rbp)
	movslq	-2272(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3684(%rbp)
	movl	-3684(%rbp), %ecx
	movl	-3680(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_36 Depth=2
	jmp	.LBB0_51
.LBB0_46:
