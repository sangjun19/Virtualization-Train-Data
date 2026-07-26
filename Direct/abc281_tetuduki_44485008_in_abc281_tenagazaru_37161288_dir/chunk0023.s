.LBB0_30:
# %bb.31:
	movq	$0, -48(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-400084(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400088(%rbp)
.LBB0_32:
	movl	-400088(%rbp), %eax
	movl	%eax, -401244(%rbp)
	movl	-400084(%rbp), %eax
	movl	%eax, -401248(%rbp)
	movl	-401248(%rbp), %ecx
	movl	-401244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-400088(%rbp), %rax
	leaq	-400080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-400088(%rbp), %rax
	movslq	-400080(%rbp,%rax,4), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-400088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400088(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	-40(%rbp), %rax
	cqto
	idivq	-48(%rbp)
	movq	%rdx, -48(%rbp)
	movl	$0, -400088(%rbp)
.LBB0_35:
	movl	-400088(%rbp), %eax
	movl	%eax, -401252(%rbp)
	movl	-400084(%rbp), %eax
	movl	%eax, -401256(%rbp)
	movl	-401256(%rbp), %ecx
	movl	-401252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -401264(%rbp)
	movslq	-400088(%rbp), %rax
	movslq	-400080(%rbp,%rax,4), %rax
	movq	%rax, -401272(%rbp)
	movq	-401272(%rbp), %rcx
	movq	-401264(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_38
