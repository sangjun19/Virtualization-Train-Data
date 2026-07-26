.Ltmp13:
.LBB0_30:
	movq	-1032(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1032(%rbp)
# %bb.31:
# %bb.32:
	movq	$1, -48(%rbp)
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_33:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3225(%rbp)
	movb	-3225(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -472(%rbp)
.LBB0_36:
	movslq	-472(%rbp), %rax
	movq	%rax, -3240(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rcx
	movq	-3240(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-48(%rbp), %rax
	shlq	%rax
	movq	%rax, -48(%rbp)
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	-40(%rbp), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_40
