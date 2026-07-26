	movl	-2268(%rbp), %eax
	shll	%eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5136(%rbp)
	movl	-5136(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-2272(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -5140(%rbp)
	movl	-5140(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_37 Depth=2
	movl	$1, -2264(%rbp)
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
	movl	-2276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2276(%rbp)
	jmp	.LBB0_44
.LBB0_52:
.LBB0_53:
	movl	-2272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2272(%rbp)
	jmp	.LBB0_37
.LBB0_54:
	movl	-2264(%rbp), %eax
	movl	%eax, -5144(%rbp)
	movl	-5144(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_77
.LBB0_56:
	movl	$0, -2264(%rbp)
	movl	$0, -2280(%rbp)
.LBB0_57:
	movl	-2280(%rbp), %eax
	movl	%eax, -5148(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -5152(%rbp)
