	movl	-1200100(%rbp), %eax
	movl	$0, -1200096(%rbp,%rax,4)
	movl	-1200100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1200100(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1600112(%rbp)
	movl	$1, -1600116(%rbp)
.LBB0_38:
	cmpl	$100000, -1600116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2402940(%rbp)
	movb	-2402940(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-1600116(%rbp), %eax
	movl	$0, -1600112(%rbp,%rax,4)
	movl	-1600116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600116(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -56(%rbp)
.LBB0_41:
	movl	-56(%rbp), %eax
	movl	%eax, -2402944(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2402948(%rbp)
	movl	-2402948(%rbp), %ecx
	movl	-2402944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-400064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-56(%rbp), %rax
	leaq	-800080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -1600120(%rbp)
.LBB0_44:
