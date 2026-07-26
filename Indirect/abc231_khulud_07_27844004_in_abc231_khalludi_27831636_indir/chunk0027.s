# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-40(%rbp), %rax
	leaq	-14064(%rbp), %rdi
	imulq	$100, %rax, %rax
	addq	%rax, %rdi
	movslq	-44(%rbp), %rax
	leaq	-14064(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1014068(%rbp)
	movl	-1014068(%rbp), %eax
	movl	%eax, -1016916(%rbp)
	movl	-1016916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-48(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -4048(%rbp,%rax,4)
	movslq	-48(%rbp), %rax
	leaq	-1014064(%rbp), %rdi
	imulq	$1000, %rax, %rax
	addq	%rax, %rdi
	movslq	-40(%rbp), %rax
	leaq	-14064(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	movb	$0, %al
	callq	strcpy@PLT
.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	-4048(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	$0, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -1016920(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1016924(%rbp)
	movl	-1016924(%rbp), %ecx
	movl	-1016920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-40(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -1016928(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -1016932(%rbp)
