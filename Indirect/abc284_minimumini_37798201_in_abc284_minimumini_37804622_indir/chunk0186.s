	movl	$0, -44084(%rbp)
.LBB0_47:
	movl	-44084(%rbp), %eax
	movl	%eax, -47044(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -47048(%rbp)
	movl	-47048(%rbp), %ecx
	movl	-47044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-4068(%rbp), %rsi
	leaq	-4072(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
	movl	-4072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4072(%rbp)
	movslq	-4068(%rbp), %rcx
	leaq	-44080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4072(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movslq	-4072(%rbp), %rcx
	leaq	-44080(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4068(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-44084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44084(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -44088(%rbp)
	movl	$0, -44092(%rbp)
.LBB0_50:
	movl	-44092(%rbp), %eax
	movl	%eax, -47052(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -47056(%rbp)
	movl	-47056(%rbp), %ecx
	movl	-47052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-44092(%rbp), %rcx
	leaq	seen(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -47060(%rbp)
	movl	-47060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-44092(%rbp), %edi
	leaq	-44080(%rbp), %rsi
	movl	-4060(%rbp), %edx
	callq	dfs
