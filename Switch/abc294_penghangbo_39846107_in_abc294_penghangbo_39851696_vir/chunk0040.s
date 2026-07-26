.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4040(%rbp), %rsi
	leaq	-4044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -59188(%rbp)
.LBB0_44:
	movl	-59188(%rbp), %eax
	movl	%eax, -59844(%rbp)
	movl	-4040(%rbp), %eax
	movl	%eax, -59848(%rbp)
	movl	-59848(%rbp), %ecx
	movl	-59844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -59192(%rbp)
.LBB0_46:
	movl	-59192(%rbp), %eax
	movl	%eax, -59852(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -59856(%rbp)
	movl	-59856(%rbp), %ecx
	movl	-59852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-59188(%rbp), %rax
	leaq	-48144(%rbp), %rsi
	imulq	$420, %rax, %rax
	addq	%rax, %rsi
	movslq	-59192(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-59188(%rbp), %rcx
	leaq	-48144(%rbp), %rax
	imulq	$420, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-59192(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -59860(%rbp)
	movl	-59860(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-59188(%rbp), %rcx
	leaq	-59184(%rbp), %rax
	imulq	$105, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-59192(%rbp), %rcx
	movb	$46, (%rax,%rcx)
	jmp	.LBB0_50
.LBB0_49:
