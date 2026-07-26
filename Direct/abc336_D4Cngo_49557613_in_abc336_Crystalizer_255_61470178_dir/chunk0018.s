.LBB0_24:
# %bb.25:
	movb	$0, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_26:
	cmpl	$128, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1305(%rbp)
	movb	-1305(%rbp), %al
	testb	$1, %al
	jne	.LBB0_27
	jmp	.LBB0_28
.LBB0_27:
	movl	-164(%rbp), %eax
	movb	$0, -160(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-176(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_30
# %bb.29:
	movl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_42
.LBB0_30:
	movl	$0, -180(%rbp)
.LBB0_31:
	movl	-180(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$128, %eax
	jge	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-176(%rbp), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_34
# %bb.33:
	jmp	.LBB0_36
.LBB0_34:
