# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
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
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
.LBB0_36:
	movl	-2072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2072(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-2060(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %ecx
	movl	-3136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-2056(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-2068(%rbp), %eax
	movl	%eax, -2064(%rbp)
.LBB0_39:
	movl	-2068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2068(%rbp)
	jmp	.LBB0_31
.LBB0_40:
	movslq	-2064(%rbp), %rax
	leaq	-2048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
