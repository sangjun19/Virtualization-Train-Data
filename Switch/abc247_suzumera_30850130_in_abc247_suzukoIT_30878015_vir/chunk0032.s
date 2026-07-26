	movl	-2268(%rbp), %eax
	shll	%eax
	movslq	%eax, %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=3
	movslq	-2272(%rbp), %rcx
	leaq	-2256(%rbp), %rax
	imulq	$11, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-2276(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$1, -2264(%rbp)
	jmp	.LBB0_54
.LBB0_52:
.LBB0_53:
	movl	-2276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2276(%rbp)
	jmp	.LBB0_46
.LBB0_54:
.LBB0_55:
	movl	-2272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2272(%rbp)
	jmp	.LBB0_39
.LBB0_56:
	movl	-2264(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_37 Depth=1
	jmp	.LBB0_79
.LBB0_58:
	movl	$0, -2264(%rbp)
	movl	$0, -2280(%rbp)
.LBB0_59:
	movl	-2280(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	movl	%eax, -2968(%rbp)
