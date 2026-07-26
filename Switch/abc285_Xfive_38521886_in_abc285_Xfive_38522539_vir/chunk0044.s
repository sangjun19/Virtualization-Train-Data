.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movq	$0, -5088(%rbp)
	leaq	-5072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-5072(%rbp), %rax
	movq	%rax, -5080(%rbp)
.LBB0_47:
	movq	-5080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5080(%rbp)
	movq	-5080(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -5785(%rbp)
	movb	-5785(%rbp), %al
	cmpb	$0, %al
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_47
.LBB0_50:
	movq	-5080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -5080(%rbp)
	movl	$0, -5092(%rbp)
.LBB0_51:
	movq	-5080(%rbp), %rax
	movq	%rax, -5800(%rbp)
	leaq	-5072(%rbp), %rax
	movq	%rax, -5808(%rbp)
	movq	-5808(%rbp), %rcx
	movq	-5800(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	$1, -5104(%rbp)
	movl	$0, -5108(%rbp)
.LBB0_53:
	movl	-5108(%rbp), %eax
	movl	%eax, -5812(%rbp)
	movl	-5092(%rbp), %eax
	movl	%eax, -5816(%rbp)
	movl	-5816(%rbp), %ecx
	movl	-5812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	imulq	$26, -5104(%rbp), %rax
	movq	%rax, -5104(%rbp)
	movl	-5108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5108(%rbp)
	jmp	.LBB0_53
