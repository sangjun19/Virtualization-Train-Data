# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movslq	-2068(%rbp), %rax
	leaq	-2048(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-2072(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_37 Depth=2
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
.LBB1_40:
	movl	-2072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2072(%rbp)
	jmp	.LBB1_37
.LBB1_41:
	movl	-2060(%rbp), %eax
	movl	%eax, -2720(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -2724(%rbp)
	movl	-2724(%rbp), %ecx
	movl	-2720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-2056(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2068(%rbp), %eax
	movl	%eax, -2064(%rbp)
.LBB1_43:
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB1_35
.LBB1_44:
	movslq	-2064(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
