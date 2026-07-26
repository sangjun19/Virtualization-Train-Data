	movl	-124(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-3356(%rbp), %ecx
	movl	-3352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -128(%rbp)
.LBB0_46:
	movl	-128(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$0, -548(%rbp)
.LBB0_48:
	movl	-548(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movslq	-124(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3368(%rbp)
	movslq	-128(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-548(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %ecx
	movl	-3368(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=3
	movslq	-128(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-548(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_51:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
