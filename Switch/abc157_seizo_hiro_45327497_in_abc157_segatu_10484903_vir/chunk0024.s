.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$-1, -108(%rbp)
	movl	$-1, -104(%rbp)
	movl	$-1, -100(%rbp)
	movl	$0, -124(%rbp)
	movl	$1, -128(%rbp)
.LBB0_31:
	cmpl	$3, -128(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -733(%rbp)
	movb	-733(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-128(%rbp), %eax
	movl	$0, -124(%rbp,%rax,4)
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -112(%rbp)
.LBB0_34:
	movl	-112(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-112(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-112(%rbp), %rax
	leaq	-96(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -112(%rbp)
.LBB0_37:
