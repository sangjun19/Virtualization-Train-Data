.LBB0_47:
# %bb.48:
	movq	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_49:
	cmpl	$64, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2697(%rbp)
	movb	-2697(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-564(%rbp), %eax
	movq	$0, -560(%rbp,%rax,8)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	$0, -1088(%rbp)
	movl	$1, -1092(%rbp)
.LBB0_52:
	cmpl	$64, -1092(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2698(%rbp)
	movb	-2698(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-1092(%rbp), %eax
	movq	$0, -1088(%rbp,%rax,8)
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movq	$0, -1104(%rbp)
	movq	$1, -1088(%rbp)
	movl	$0, -1108(%rbp)
.LBB0_55:
	movl	-1108(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-1108(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
