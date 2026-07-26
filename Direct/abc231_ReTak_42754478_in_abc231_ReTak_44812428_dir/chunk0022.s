# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
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
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_37:
	movl	-1176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1176(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %ecx
	movl	-2264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	leaq	-1163(%rbp), %rdi
	movslq	-1172(%rbp), %rax
	leaq	-1152(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcpy@PLT
.LBB0_40:
	movl	-1172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB0_32
.LBB0_41:
	leaq	-1163(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
