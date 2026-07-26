.LBB0_48:
# %bb.49:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4256(%rbp)
	movl	$1, -4260(%rbp)
.LBB0_50:
	cmpl	$2, -4260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -7273(%rbp)
	movb	-7273(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-4260(%rbp), %eax
	movl	$0, -4256(%rbp,%rax,4)
	movl	-4260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4260(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -4264(%rbp)
.LBB0_53:
	cmpl	$110, -4264(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -7274(%rbp)
	movb	-7274(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-4264(%rbp), %eax
	movl	$0, -4256(%rbp,%rax,8)
	movl	-4264(%rbp), %eax
	movl	$0, -4252(%rbp,%rax,8)
	movl	-4264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4264(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -4268(%rbp)
.LBB0_56:
	movl	-4268(%rbp), %eax
	movl	%eax, -7280(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -7284(%rbp)
	movl	-7284(%rbp), %ecx
	movl	-7280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
