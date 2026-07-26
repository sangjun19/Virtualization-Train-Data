# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
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
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, -136(%rbp)
.LBB0_64:
	movl	-136(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-136(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_70
.LBB0_67:
