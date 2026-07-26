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
	movb	%al, -737(%rbp)
	movb	-737(%rbp), %al
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
	movl	$10000, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB1_45:
	movl	-92(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB1_49
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-92(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	movl	%eax, -748(%rbp)
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -88(%rbp)
.LBB1_48:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB1_45
.LBB1_49:
