	movb	$0, -108(%rbp)
	movb	$0, -107(%rbp)
	movb	$0, -106(%rbp)
	movb	$0, -105(%rbp)
	movb	$0, -104(%rbp)
	movb	$0, -103(%rbp)
	movb	$0, -102(%rbp)
	movb	$0, -101(%rbp)
	movb	$0, -100(%rbp)
	movb	$0, -99(%rbp)
	movb	$0, -98(%rbp)
	movb	$0, -97(%rbp)
	movb	$0, -96(%rbp)
	movb	$0, -95(%rbp)
	movb	$0, -94(%rbp)
	movb	$0, -93(%rbp)
	movb	$0, -92(%rbp)
	movb	$0, -91(%rbp)
	movb	$0, -90(%rbp)
	movb	$0, -89(%rbp)
	movb	$0, -88(%rbp)
	movb	$0, -87(%rbp)
	movb	$0, -86(%rbp)
	movb	$0, -85(%rbp)
	movb	$0, -84(%rbp)
	movb	$0, -83(%rbp)
	movb	$0, -82(%rbp)
	movb	$0, -81(%rbp)
	movb	$0, -80(%rbp)
	movb	$0, -79(%rbp)
	movb	$0, -78(%rbp)
	movb	$0, -77(%rbp)
	movb	$0, -76(%rbp)
	movl	$0, -184(%rbp)
.LBB1_29:
	movl	-184(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_34
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
	movl	$0, -188(%rbp)
.LBB1_31:
	movl	-188(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=2
	movslq	-184(%rbp), %rax
	leaq	-64(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-188(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB1_31
