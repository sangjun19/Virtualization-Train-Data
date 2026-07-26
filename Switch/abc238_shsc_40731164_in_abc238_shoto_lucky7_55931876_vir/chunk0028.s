.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$1, -48(%rbp)
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_35:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1057(%rbp)
	movb	-1057(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -472(%rbp)
.LBB0_38:
	movslq	-472(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rcx
	movq	-1072(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-48(%rbp), %rax
	shlq	%rax
	movq	%rax, -48(%rbp)
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movq	-40(%rbp), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
