	movl	-1200100(%rbp), %eax
	movl	$0, -1200096(%rbp,%rax,4)
	movl	-1200100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1200100(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -1600112(%rbp)
	movl	$1, -1600116(%rbp)
.LBB0_37:
	cmpl	$100000, -1600116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2401428(%rbp)
	movb	-2401428(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-1600116(%rbp), %eax
	movl	$0, -1600112(%rbp,%rax,4)
	movl	-1600116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600116(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -56(%rbp)
.LBB0_40:
	movl	-56(%rbp), %eax
	movl	%eax, -2401432(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2401436(%rbp)
	movl	-2401436(%rbp), %ecx
	movl	-2401432(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -1600120(%rbp)
.LBB0_43:
