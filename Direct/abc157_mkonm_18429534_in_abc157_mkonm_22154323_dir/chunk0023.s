.LBB0_29:
# %bb.30:
	movl	$0, -92(%rbp)
.LBB0_31:
	movl	-92(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -92(%rbp)
.LBB0_34:
	movl	-92(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %ecx
	movl	-1304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -96(%rbp)
.LBB0_36:
	movl	-96(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_44
