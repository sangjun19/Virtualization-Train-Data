# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-132(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-160(%rbp), %eax
	movl	%eax, -160(%rbp)
	movslq	-136(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-132(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-156(%rbp), %eax
	movl	%eax, -156(%rbp)
	movslq	-136(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-136(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -152(%rbp)
	movslq	-136(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, %ecx
	subl	-136(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -136(%rbp)
.LBB0_61:
	movl	-136(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-136(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_67
.LBB0_64:
