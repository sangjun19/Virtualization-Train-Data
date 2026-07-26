.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4256(%rbp)
	movl	$1, -4260(%rbp)
.LBB0_52:
	cmpl	$2, -4260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4969(%rbp)
	movb	-4969(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-4260(%rbp), %eax
	movl	$0, -4256(%rbp,%rax,4)
	movl	-4260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4260(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$1, -4264(%rbp)
.LBB0_55:
	cmpl	$110, -4264(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4970(%rbp)
	movb	-4970(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-4264(%rbp), %eax
	movl	$0, -4256(%rbp,%rax,8)
	movl	-4264(%rbp), %eax
	movl	$0, -4252(%rbp,%rax,8)
	movl	-4264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4264(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -4268(%rbp)
.LBB0_58:
	movl	-4268(%rbp), %eax
	movl	%eax, -4976(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4980(%rbp)
