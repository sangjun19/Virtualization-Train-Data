	movl	-1412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1412(%rbp)
	jmp	.LBB1_37
.LBB1_41:
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
	jmp	.LBB1_35
.LBB1_42:
	movl	$1, -1416(%rbp)
.LBB1_43:
	movl	-1416(%rbp), %eax
	movl	%eax, -4212(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4216(%rbp)
	movl	-4216(%rbp), %ecx
	movl	-4212(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_54
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-1416(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -4220(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -4224(%rbp)
	movl	-4224(%rbp), %ecx
	movl	-4220(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_46
# %bb.45:
	jmp	.LBB1_54
.LBB1_46:
	movl	$1, -1420(%rbp)
.LBB1_47:
	movl	-1420(%rbp), %eax
	movl	%eax, -4228(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4232(%rbp)
