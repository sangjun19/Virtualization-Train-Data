# %bb.36:                               #   in Loop: Header=BB1_35 Depth=2
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
	movl	%eax, -4892(%rbp)
	movl	-4892(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_35 Depth=2
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
.LBB1_38:
	movl	-2072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2072(%rbp)
	jmp	.LBB1_35
.LBB1_39:
	movl	-2060(%rbp), %eax
	movl	%eax, -4896(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -4900(%rbp)
	movl	-4900(%rbp), %ecx
	movl	-4896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_33 Depth=1
	movl	-2056(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2068(%rbp), %eax
	movl	%eax, -2064(%rbp)
.LBB1_41:
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB1_33
.LBB1_42:
	movslq	-2064(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
