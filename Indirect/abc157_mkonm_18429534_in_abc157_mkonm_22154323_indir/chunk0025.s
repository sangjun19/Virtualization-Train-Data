.LBB0_30:
# %bb.31:
	movl	$0, -92(%rbp)
.LBB0_32:
	movl	-92(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-92(%rbp), %rax
	leaq	-80(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-92(%rbp), %rax
	leaq	-80(%rbp), %rdx
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	movslq	-92(%rbp), %rax
	leaq	-80(%rbp), %rcx
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	addq	$8, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -92(%rbp)
.LBB0_35:
	movl	-92(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -96(%rbp)
.LBB0_37:
	movl	-96(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
