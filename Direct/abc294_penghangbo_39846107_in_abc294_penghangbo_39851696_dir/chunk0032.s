.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4040(%rbp), %rsi
	leaq	-4044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -59188(%rbp)
.LBB0_41:
	movl	-59188(%rbp), %eax
	movl	%eax, -61148(%rbp)
	movl	-4040(%rbp), %eax
	movl	%eax, -61152(%rbp)
	movl	-61152(%rbp), %ecx
	movl	-61148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -59192(%rbp)
.LBB0_43:
	movl	-59192(%rbp), %eax
	movl	%eax, -61156(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -61160(%rbp)
	movl	-61160(%rbp), %ecx
	movl	-61156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	movl	%eax, -61164(%rbp)
	movl	-61164(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-59188(%rbp), %rcx
	leaq	-59184(%rbp), %rax
	imulq	$105, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-59192(%rbp), %rcx
	movb	$46, (%rax,%rcx)
	jmp	.LBB0_47
.LBB0_46:
