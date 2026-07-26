.LBB0_38:
# %bb.39:
	movl	$0, -852(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-852(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-852(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	$0, -1264(%rbp)
	movl	$0, -1260(%rbp)
	movl	$0, -1256(%rbp)
	movl	$3, -1268(%rbp)
.LBB0_40:
	cmpl	$100, -1268(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4769(%rbp)
	movb	-4769(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-1268(%rbp), %eax
	movl	$0, -1264(%rbp,%rax,4)
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -1272(%rbp)
	movl	$0, -1276(%rbp)
	movl	$1, -1272(%rbp)
.LBB0_43:
	movl	-1272(%rbp), %eax
	movl	%eax, -4776(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -4780(%rbp)
	movl	-4780(%rbp), %ecx
	movl	-4776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1272(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movslq	-856(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
