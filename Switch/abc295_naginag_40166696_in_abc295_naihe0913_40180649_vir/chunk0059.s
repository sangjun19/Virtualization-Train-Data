	cmpl	$5, -514476(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -515227(%rbp)
	movb	-515227(%rbp), %al
	testb	$1, %al
	jne	.LBB0_64
	jmp	.LBB0_65
.LBB0_64:
	movl	-514476(%rbp), %eax
	movb	$0, -514449(%rbp,%rax)
	movl	-514476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -514476(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movb	$121, -514444(%rbp)
	movb	$111, -514443(%rbp)
	movb	$117, -514442(%rbp)
	movb	$0, -514441(%rbp)
	movl	$4, -514480(%rbp)
.LBB0_66:
	cmpl	$5, -514480(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -515228(%rbp)
	movb	-515228(%rbp), %al
	testb	$1, %al
	jne	.LBB0_67
	jmp	.LBB0_68
.LBB0_67:
	movl	-514480(%rbp), %eax
	movb	$0, -514444(%rbp,%rax)
	movl	-514480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -514480(%rbp)
	jmp	.LBB0_66
.LBB0_68:
	movl	$0, -514484(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-504180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -504172(%rbp)
.LBB0_69:
	movl	-504172(%rbp), %eax
	movl	%eax, -515232(%rbp)
	movl	-504180(%rbp), %eax
	movl	%eax, -515236(%rbp)
	movl	-515236(%rbp), %ecx
	movl	-515232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movslq	-504172(%rbp), %rax
	leaq	-514432(%rbp), %rsi
	imulq	$10, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
