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
.LBB0_32:
	movl	-184(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -188(%rbp)
.LBB0_34:
	movl	-188(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
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
	jmp	.LBB0_34
