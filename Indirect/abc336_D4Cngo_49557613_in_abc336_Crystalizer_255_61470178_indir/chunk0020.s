.LBB0_25:
# %bb.26:
	movb	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_27:
	cmpl	$128, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2945(%rbp)
	movb	-2945(%rbp), %al
	testb	$1, %al
	jne	.LBB0_28
	jmp	.LBB0_29
.LBB0_28:
	movl	-164(%rbp), %eax
	movb	$0, -160(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_27
.LBB0_29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-176(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_31
# %bb.30:
	movl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_43
.LBB0_31:
	movl	$0, -180(%rbp)
.LBB0_32:
	movl	-180(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$128, %eax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-176(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_35
# %bb.34:
	jmp	.LBB0_37
.LBB0_35:
