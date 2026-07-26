	movl	-3132(%rbp), %ecx
	movl	-3128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-2056(%rbp), %rax
	leaq	-2032(%rbp), %rdi
	imulq	$20, %rax, %rax
	addq	%rax, %rdi
	movslq	-2064(%rbp), %rax
	leaq	-2032(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -2068(%rbp)
	movl	-2068(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-2060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2060(%rbp)
.LBB0_38:
	movl	-2064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2064(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-2060(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-2048(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-2060(%rbp), %eax
	movl	%eax, -2048(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -2052(%rbp)
.LBB0_41:
	movl	-2056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2056(%rbp)
	jmp	.LBB0_33
.LBB0_42:
	movslq	-2052(%rbp), %rax
	leaq	-2032(%rbp), %rsi
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
