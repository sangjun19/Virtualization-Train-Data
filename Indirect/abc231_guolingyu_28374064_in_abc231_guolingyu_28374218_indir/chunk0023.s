# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-40(%rbp), %rax
	leaq	-2256(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-44(%rbp), %rax
	leaq	-2256(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movl	$10, %edx
	callq	strncmp@PLT
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	movl	%eax, -5060(%rbp)
	movl	-5060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-48(%rbp), %eax
	movl	%eax, -5064(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -5068(%rbp)
	movl	-5068(%rbp), %ecx
	movl	-5064(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_40:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_41:
	movslq	-56(%rbp), %rax
	leaq	-2256(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
