.LBB0_36:
# %bb.37:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$1, -80(%rbp)
	movl	$0, -60(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -5844(%rbp)
	movl	-5844(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-80(%rbp), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	imulq	$10, -80(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rcx
	movslq	-60(%rbp), %rax
	movq	%rcx, -320(%rbp,%rax,8)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	$0, -80(%rbp)
	movl	$0, -60(%rbp)
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -5848(%rbp)
	movl	-5848(%rbp), %eax
	cmpl	$333, %eax
	jge	.LBB0_65
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-40(%rbp), %rax
	movq	-320(%rbp,%rax,8), %rcx
	movslq	-44(%rbp), %rax
	addq	-320(%rbp,%rax,8), %rcx
	movslq	-48(%rbp), %rax
	addq	-320(%rbp,%rax,8), %rcx
	movslq	-60(%rbp), %rax
	movq	%rcx, -2992(%rbp,%rax,8)
	movl	-40(%rbp), %eax
	movl	%eax, -5852(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5856(%rbp)
	movl	-5856(%rbp), %ecx
	movl	-5852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
