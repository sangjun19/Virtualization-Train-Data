.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_36:
	movl	-56(%rbp), %eax
	movl	%eax, -14396(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -14400(%rbp)
	movl	-14400(%rbp), %ecx
	movl	-14396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-12160(%rbp), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_36
.LBB0_38:
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -12164(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-12164(%rbp), %eax
	movl	%eax, -14404(%rbp)
	movl	-14404(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	movslq	-52(%rbp), %rax
	leaq	-12160(%rbp), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_42:
	xorl	%eax, %eax
	addq	$14416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
