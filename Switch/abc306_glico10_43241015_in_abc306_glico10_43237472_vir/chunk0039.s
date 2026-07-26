.LBB0_49:
	jmp	.LBB0_18
.LBB0_50:
# %bb.51:
	movq	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_52:
	cmpl	$64, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1745(%rbp)
	movb	-1745(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-564(%rbp), %eax
	movq	$0, -560(%rbp,%rax,8)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movq	$0, -1088(%rbp)
	movl	$1, -1092(%rbp)
.LBB0_55:
	cmpl	$64, -1092(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1746(%rbp)
	movb	-1746(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-1092(%rbp), %eax
	movq	$0, -1088(%rbp,%rax,8)
	movl	-1092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1092(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movq	$0, -1104(%rbp)
	movq	$1, -1088(%rbp)
	movl	$0, -1108(%rbp)
.LBB0_58:
	movl	-1108(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-1108(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
