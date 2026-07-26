.LBB0_47:
# %bb.48:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4256(%rbp)
	movl	$1, -4260(%rbp)
.LBB0_49:
	cmpl	$2, -4260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -7809(%rbp)
	movb	-7809(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-4260(%rbp), %eax
	movl	$0, -4256(%rbp,%rax,4)
	movl	-4260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4260(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -4264(%rbp)
.LBB0_52:
	cmpl	$110, -4264(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -7810(%rbp)
	movb	-7810(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-4264(%rbp), %eax
	movl	$0, -4256(%rbp,%rax,8)
	movl	-4264(%rbp), %eax
	movl	$0, -4252(%rbp,%rax,8)
	movl	-4264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4264(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -4268(%rbp)
.LBB0_55:
	movl	-4268(%rbp), %eax
	movl	%eax, -7816(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -7820(%rbp)
	movl	-7820(%rbp), %ecx
	movl	-7816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
