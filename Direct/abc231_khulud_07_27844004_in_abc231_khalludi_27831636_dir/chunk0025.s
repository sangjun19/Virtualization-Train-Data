# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
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
	movl	%eax, -1015260(%rbp)
	movl	-1015260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
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
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	-4048(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	$0, -40(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -1015264(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1015268(%rbp)
	movl	-1015268(%rbp), %ecx
	movl	-1015264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-40(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movl	%eax, -1015272(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -1015276(%rbp)
