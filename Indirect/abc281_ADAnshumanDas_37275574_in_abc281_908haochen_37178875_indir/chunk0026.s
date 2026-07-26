.LBB0_31:
# %bb.32:
	movq	$0, -400064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-400056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -402852(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -402856(%rbp)
	movl	-402856(%rbp), %ecx
	movl	-402852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-400048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	addq	-400064(%rbp), %rax
	movq	%rax, -400064(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	-400064(%rbp), %rcx
	movq	-400056(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -400056(%rbp)
	movl	$0, -36(%rbp)
.LBB0_36:
	movq	-400056(%rbp), %rax
	movq	%rax, -402864(%rbp)
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	movq	%rax, -402872(%rbp)
	movq	-402872(%rbp), %rcx
	movq	-402864(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -36(%rbp)
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -402876(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -402880(%rbp)
