.LBB0_43:
# %bb.44:
	movq	$0, -5088(%rbp)
	leaq	-5072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-5072(%rbp), %rax
	movq	%rax, -5080(%rbp)
.LBB0_45:
	movq	-5080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5080(%rbp)
	movq	-5080(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -8049(%rbp)
	movb	-8049(%rbp), %al
	cmpb	$0, %al
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_45
.LBB0_48:
	movq	-5080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -5080(%rbp)
	movl	$0, -5092(%rbp)
.LBB0_49:
	movq	-5080(%rbp), %rax
	movq	%rax, -8064(%rbp)
	leaq	-5072(%rbp), %rax
	movq	%rax, -8072(%rbp)
	movq	-8072(%rbp), %rcx
	movq	-8064(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	$1, -5104(%rbp)
	movl	$0, -5108(%rbp)
.LBB0_51:
	movl	-5108(%rbp), %eax
	movl	%eax, -8076(%rbp)
	movl	-5092(%rbp), %eax
	movl	%eax, -8080(%rbp)
	movl	-8080(%rbp), %ecx
	movl	-8076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	imulq	$26, -5104(%rbp), %rax
	movq	%rax, -5104(%rbp)
	movl	-5108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5108(%rbp)
	jmp	.LBB0_51
.LBB0_53:
