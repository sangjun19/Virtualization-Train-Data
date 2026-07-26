.LBB0_30:
# %bb.31:
	movq	$0, -400064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-400056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -401372(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -401376(%rbp)
	movl	-401376(%rbp), %ecx
	movl	-401372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movq	-400064(%rbp), %rcx
	movq	-400056(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -400056(%rbp)
	movl	$0, -36(%rbp)
.LBB0_35:
	movq	-400056(%rbp), %rax
	movq	%rax, -401384(%rbp)
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	movq	%rax, -401392(%rbp)
	movq	-401392(%rbp), %rcx
	movq	-401384(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -401396(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -401400(%rbp)
