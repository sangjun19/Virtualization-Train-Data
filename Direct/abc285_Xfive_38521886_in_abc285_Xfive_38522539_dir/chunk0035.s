.LBB0_42:
# %bb.43:
	movq	$0, -5088(%rbp)
	leaq	-5072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-5072(%rbp), %rax
	movq	%rax, -5080(%rbp)
.LBB0_44:
	movq	-5080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5080(%rbp)
	movq	-5080(%rbp), %rax
	movb	(%rax), %al
	movb	%al, -7785(%rbp)
	movb	-7785(%rbp), %al
	cmpb	$0, %al
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_47
.LBB0_46:
	jmp	.LBB0_44
.LBB0_47:
	movq	-5080(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -5080(%rbp)
	movl	$0, -5092(%rbp)
.LBB0_48:
	movq	-5080(%rbp), %rax
	movq	%rax, -7800(%rbp)
	leaq	-5072(%rbp), %rax
	movq	%rax, -7808(%rbp)
	movq	-7808(%rbp), %rcx
	movq	-7800(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	$1, -5104(%rbp)
	movl	$0, -5108(%rbp)
.LBB0_50:
	movl	-5108(%rbp), %eax
	movl	%eax, -7812(%rbp)
	movl	-5092(%rbp), %eax
	movl	%eax, -7816(%rbp)
	movl	-7816(%rbp), %ecx
	movl	-7812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	imulq	$26, -5104(%rbp), %rax
	movq	%rax, -5104(%rbp)
	movl	-5108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5108(%rbp)
	jmp	.LBB0_50
.LBB0_52:
