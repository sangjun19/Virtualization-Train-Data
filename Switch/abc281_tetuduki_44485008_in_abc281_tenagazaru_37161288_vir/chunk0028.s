.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$0, -48(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-400084(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400088(%rbp)
.LBB0_35:
	movl	-400088(%rbp), %eax
	movl	%eax, -400676(%rbp)
	movl	-400084(%rbp), %eax
	movl	%eax, -400680(%rbp)
	movl	-400680(%rbp), %ecx
	movl	-400676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movq	-40(%rbp), %rax
	cqto
	idivq	-48(%rbp)
	movq	%rdx, -48(%rbp)
	movl	$0, -400088(%rbp)
.LBB0_38:
	movl	-400088(%rbp), %eax
	movl	%eax, -400684(%rbp)
	movl	-400084(%rbp), %eax
	movl	%eax, -400688(%rbp)
	movl	-400688(%rbp), %ecx
	movl	-400684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, -400696(%rbp)
	movslq	-400088(%rbp), %rax
	movslq	-400080(%rbp,%rax,4), %rax
	movq	%rax, -400704(%rbp)
	movq	-400704(%rbp), %rcx
	movq	-400696(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_41
