.LBB1_39:
	jmp	.LBB1_10
.LBB1_40:
# %bb.41:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB1_42:
	cmpl	$4, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -769(%rbp)
	movb	-769(%rbp), %al
	testb	$1, %al
	jne	.LBB1_43
	jmp	.LBB1_44
.LBB1_43:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_42
.LBB1_44:
	movl	$0, -88(%rbp)
.LBB1_45:
	movl	-88(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	movl	$100, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB1_48:
	movl	-96(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB1_52
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -784(%rbp)
	movslq	-96(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -788(%rbp)
