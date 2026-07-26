.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_40:
	movslq	-76(%rbp), %rax
	movq	%rax, -2464(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rcx
	movq	-2464(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	$1, -88(%rbp)
	movl	$1, -92(%rbp)
.LBB0_43:
	movslq	-92(%rbp), %rax
	movq	%rax, -2480(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rcx
	movq	-2480(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-72(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -2496(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rcx
	movq	-2496(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_46
# %bb.45:
	movq	$0, -88(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_43
