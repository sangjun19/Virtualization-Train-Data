.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -468(%rbp)
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_37:
	cmpl	$101, -884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1497(%rbp)
	movb	-1497(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-884(%rbp), %eax
	movl	$0, -880(%rbp,%rax,4)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -876(%rbp)
.LBB0_40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_42
# %bb.41:
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_42:
	movl	$0, -52(%rbp)
	movl	$0, -888(%rbp)
.LBB0_43:
	movl	-888(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
