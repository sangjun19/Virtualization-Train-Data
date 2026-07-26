.LBB0_40:
# %bb.41:
	movl	$0, -1600112(%rbp)
	movl	$1, -1600116(%rbp)
.LBB0_42:
	cmpl	$100001, -1600116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1603009(%rbp)
	movb	-1603009(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-1600116(%rbp), %eax
	movl	$0, -1600112(%rbp,%rax,4)
	movl	-1600116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600116(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600120(%rbp)
.LBB0_45:
	movl	-1600120(%rbp), %eax
	movl	%eax, -1603016(%rbp)
	imull	$3, -92(%rbp), %eax
	movl	%eax, -1603020(%rbp)
	movl	-1603020(%rbp), %ecx
	movl	-1603016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -1600124(%rbp)
.LBB0_48:
	movl	-1600124(%rbp), %eax
	movl	%eax, -1603024(%rbp)
	imull	$3, -92(%rbp), %eax
	movl	%eax, -1603028(%rbp)
	movl	-1603028(%rbp), %ecx
	movl	-1603024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
