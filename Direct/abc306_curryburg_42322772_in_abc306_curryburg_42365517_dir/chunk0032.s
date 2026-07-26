.LBB0_39:
# %bb.40:
	movl	$0, -1600112(%rbp)
	movl	$1, -1600116(%rbp)
.LBB0_41:
	cmpl	$100001, -1600116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1601977(%rbp)
	movb	-1601977(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-1600116(%rbp), %eax
	movl	$0, -1600112(%rbp,%rax,4)
	movl	-1600116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600116(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600120(%rbp)
.LBB0_44:
	movl	-1600120(%rbp), %eax
	movl	%eax, -1601984(%rbp)
	imull	$3, -92(%rbp), %eax
	movl	%eax, -1601988(%rbp)
	movl	-1601988(%rbp), %ecx
	movl	-1601984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1600120(%rbp), %rax
	leaq	-1200096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600120(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -1600124(%rbp)
.LBB0_47:
	movl	-1600124(%rbp), %eax
	movl	%eax, -1601992(%rbp)
	imull	$3, -92(%rbp), %eax
	movl	%eax, -1601996(%rbp)
	movl	-1601996(%rbp), %ecx
	movl	-1601992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
