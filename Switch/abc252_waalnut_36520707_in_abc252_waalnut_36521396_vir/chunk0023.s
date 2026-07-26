# %bb.41:                               #   in Loop: Header=BB1_39 Depth=2
	movslq	-1412(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
	movl	-1412(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB1_42:
	movl	-1412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1412(%rbp)
	jmp	.LBB1_39
.LBB1_43:
	movslq	-44(%rbp), %rax
	leaq	-496(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-1408(%rbp), %rax
	leaq	-496(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
	movslq	-44(%rbp), %rax
	leaq	-1392(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-1408(%rbp), %rax
	leaq	-1392(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
	movl	-1408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1408(%rbp)
	jmp	.LBB1_37
.LBB1_44:
	movl	$1, -1416(%rbp)
.LBB1_45:
	movl	-1416(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %ecx
	movl	-2068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_56
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-1416(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -2076(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -2080(%rbp)
	movl	-2080(%rbp), %ecx
	movl	-2076(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_48
# %bb.47:
	jmp	.LBB1_56
.LBB1_48:
	movl	$1, -1420(%rbp)
.LBB1_49:
