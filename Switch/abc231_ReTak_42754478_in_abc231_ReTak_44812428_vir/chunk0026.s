# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movslq	-1172(%rbp), %rax
	leaq	-1152(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-1176(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB1_40:
	movl	-1176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1176(%rbp)
	jmp	.LBB1_37
.LBB1_41:
	movl	-40(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1812(%rbp), %ecx
	movl	-1808(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	leaq	-1163(%rbp), %rdi
	movslq	-1172(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcpy@PLT
.LBB1_43:
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB1_35
.LBB1_44:
	leaq	-1163(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
