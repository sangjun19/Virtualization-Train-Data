	movl	$0, -44084(%rbp)
.LBB0_49:
	movl	-44084(%rbp), %eax
	movl	%eax, -44812(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -44816(%rbp)
	movl	-44816(%rbp), %ecx
	movl	-44812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -44088(%rbp)
	movl	$0, -44092(%rbp)
.LBB0_52:
	movl	-44092(%rbp), %eax
	movl	%eax, -44820(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -44824(%rbp)
	movl	-44824(%rbp), %ecx
	movl	-44820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-44092(%rbp), %rcx
	leaq	seen(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -44828(%rbp)
	movl	-44828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-44092(%rbp), %edi
	leaq	-44080(%rbp), %rsi
	movl	-4060(%rbp), %edx
	callq	dfs
