	movl	$0, -44084(%rbp)
.LBB1_46:
	movl	-44084(%rbp), %eax
	movl	%eax, -46556(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -46560(%rbp)
	movl	-46560(%rbp), %ecx
	movl	-46556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
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
	jmp	.LBB1_46
.LBB1_48:
	movl	$0, -44088(%rbp)
	movl	$0, -44092(%rbp)
.LBB1_49:
	movl	-44092(%rbp), %eax
	movl	%eax, -46564(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -46568(%rbp)
	movl	-46568(%rbp), %ecx
	movl	-46564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movslq	-44092(%rbp), %rcx
	leaq	seen(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -46572(%rbp)
	movl	-46572(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=1
	movl	-44092(%rbp), %edi
	leaq	-44080(%rbp), %rsi
	movl	-4060(%rbp), %edx
	callq	dfs
