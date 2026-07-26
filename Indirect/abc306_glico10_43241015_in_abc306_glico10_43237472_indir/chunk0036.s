.LBB0_48:
# %bb.49:
	movq	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_50:
	cmpl	$64, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3985(%rbp)
	movb	-3985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-564(%rbp), %eax
	movq	$0, -560(%rbp,%rax,8)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	$0, -1088(%rbp)
	movl	$1, -1092(%rbp)
.LBB0_53:
	cmpl	$64, -1092(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3986(%rbp)
	movb	-3986(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-1092(%rbp), %eax
	movq	$0, -1088(%rbp,%rax,8)
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movq	$0, -1104(%rbp)
	movq	$1, -1088(%rbp)
	movl	$0, -1108(%rbp)
.LBB0_56:
	movl	-1108(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-1108(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
