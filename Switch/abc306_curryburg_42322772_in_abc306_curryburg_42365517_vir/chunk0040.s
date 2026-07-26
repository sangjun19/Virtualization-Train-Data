.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -1600112(%rbp)
	movl	$1, -1600116(%rbp)
.LBB0_44:
	cmpl	$100001, -1600116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600769(%rbp)
	movb	-1600769(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-1600116(%rbp), %eax
	movl	$0, -1600112(%rbp,%rax,4)
	movl	-1600116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600116(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600120(%rbp)
.LBB0_47:
	movl	-1600120(%rbp), %eax
	movl	%eax, -1600776(%rbp)
	imull	$3, -92(%rbp), %eax
	movl	%eax, -1600780(%rbp)
	movl	-1600780(%rbp), %ecx
	movl	-1600776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -1600124(%rbp)
.LBB0_50:
	movl	-1600124(%rbp), %eax
	movl	%eax, -1600784(%rbp)
	imull	$3, -92(%rbp), %eax
	movl	%eax, -1600788(%rbp)
	movl	-1600788(%rbp), %ecx
	movl	-1600784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
