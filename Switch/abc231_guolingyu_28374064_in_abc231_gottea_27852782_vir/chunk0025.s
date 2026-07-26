# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
.LBB0_39:
	movl	-2072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2072(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-2060(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %ecx
	movl	-2704(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-2056(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2068(%rbp), %eax
	movl	%eax, -2064(%rbp)
.LBB0_42:
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	movslq	-2064(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
