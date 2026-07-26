.LBB0_32:
# %bb.33:
	movq	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_34:
	movl	-68(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -72(%rbp)
.LBB0_36:
	movl	-72(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-68(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-72(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_40:
	movslq	-76(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rcx
	movq	-1344(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
