.LBB0_33:
# %bb.34:
	movl	$0, -468(%rbp)
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_35:
	cmpl	$101, -884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3689(%rbp)
	movb	-3689(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-884(%rbp), %eax
	movl	$0, -880(%rbp,%rax,4)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -876(%rbp)
.LBB0_38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_40
# %bb.39:
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_40:
	movl	$0, -52(%rbp)
	movl	$0, -888(%rbp)
.LBB0_41:
	movl	-888(%rbp), %eax
	movl	%eax, -3700(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3704(%rbp)
	movl	-3704(%rbp), %ecx
	movl	-3700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
