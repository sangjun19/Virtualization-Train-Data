# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-40(%rbp), %rax
	leaq	-1152(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-36(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -1156(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -2300(%rbp)
	movl	-2300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_38:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	%eax, -2304(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-2308(%rbp), %ecx
	movl	-2304(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_42:
	movslq	-44(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
