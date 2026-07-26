.LBB0_32:
# %bb.33:
	movl	$0, -468(%rbp)
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_34:
	cmpl	$101, -884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2193(%rbp)
	movb	-2193(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-884(%rbp), %eax
	movl	$0, -880(%rbp,%rax,4)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -876(%rbp)
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_39
# %bb.38:
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_39:
	movl	$0, -52(%rbp)
	movl	$0, -888(%rbp)
.LBB0_40:
	movl	-888(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %ecx
	movl	-2204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
