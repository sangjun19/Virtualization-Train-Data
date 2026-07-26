	movl	-56(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	-464(%rbp), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	movslq	-52(%rbp), %rcx
	leaq	-464(%rbp), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	addl	(%rax,%rcx,4), %edx
	movslq	-52(%rbp), %rcx
	leaq	-464(%rbp), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	$0, -52(%rbp)
.LBB0_56:
	movslq	-52(%rbp), %rcx
	leaq	-464(%rbp), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movl	36(%rax), %eax
	movl	%eax, -3452(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-3456(%rbp), %ecx
	movl	-3452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
