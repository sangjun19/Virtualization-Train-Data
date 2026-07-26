# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
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
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -136(%rbp)
.LBB0_62:
	movl	-136(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-136(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_65:
