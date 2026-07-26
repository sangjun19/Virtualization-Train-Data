.LBB0_33:
# %bb.34:
	movl	$12, %edi
	callq	malloc@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$0, -76(%rbp)
.LBB0_35:
	movl	-76(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$12, %edi
	callq	malloc@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -92(%rbp)
.LBB0_38:
	movl	-92(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -96(%rbp)
.LBB0_40:
	movl	-96(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-40(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-96(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_40
.LBB0_42:
