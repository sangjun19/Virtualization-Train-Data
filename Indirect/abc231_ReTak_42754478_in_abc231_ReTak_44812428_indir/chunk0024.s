# %bb.36:                               #   in Loop: Header=BB1_35 Depth=2
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
	movl	%eax, -3980(%rbp)
	movl	-3980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB1_38:
	movl	-1176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1176(%rbp)
	jmp	.LBB1_35
.LBB1_39:
	movl	-40(%rbp), %eax
	movl	%eax, -3984(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-3988(%rbp), %ecx
	movl	-3984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_33 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	leaq	-1163(%rbp), %rdi
	movslq	-1172(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcpy@PLT
.LBB1_41:
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB1_33
.LBB1_42:
	leaq	-1163(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
