.LBB0_33:
# %bb.34:
	movl	$100, -40068(%rbp)
	movl	$0, -40072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40076(%rbp)
.LBB0_35:
	movl	-40076(%rbp), %eax
	movl	%eax, -42084(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -42088(%rbp)
	movl	-42088(%rbp), %ecx
	movl	-42084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -40080(%rbp)
.LBB0_37:
	movl	-40080(%rbp), %eax
	movl	%eax, -42092(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -42096(%rbp)
	movl	-42096(%rbp), %ecx
	movl	-42092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-40076(%rbp), %rax
	leaq	-40064(%rbp), %rsi
	imulq	$400, %rax, %rax
	addq	%rax, %rsi
	movslq	-40080(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40068(%rbp), %eax
	movl	%eax, -42100(%rbp)
	movslq	-40076(%rbp), %rcx
	leaq	-40064(%rbp), %rax
	imulq	$400, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-40080(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -42104(%rbp)
	movl	-42104(%rbp), %ecx
	movl	-42100(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
