.LBB0_36:
# %bb.37:
	movl	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_38:
	cmpl	$10, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1849(%rbp)
	movb	-1849(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-116(%rbp), %eax
	movl	$0, -112(%rbp,%rax,4)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -120(%rbp)
.LBB0_41:
	movl	-120(%rbp), %eax
	movl	%eax, -1856(%rbp)
	movl	-1856(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-120(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1860(%rbp)
	movl	-1860(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_45
# %bb.44:
	movl	$1, -124(%rbp)
	jmp	.LBB0_49
.LBB0_45:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -1864(%rbp)
	movl	-1864(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_47
