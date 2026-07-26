.LBB0_26:
# %bb.27:
	movl	$-1, -108(%rbp)
	movl	$-1, -104(%rbp)
	movl	$-1, -100(%rbp)
	movl	$0, -124(%rbp)
	movl	$1, -128(%rbp)
.LBB0_28:
	cmpl	$3, -128(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1177(%rbp)
	movb	-1177(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-128(%rbp), %eax
	movl	$0, -124(%rbp,%rax,4)
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -112(%rbp)
.LBB0_31:
	movl	-112(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %ecx
	movl	-1184(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
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
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -112(%rbp)
.LBB0_34:
