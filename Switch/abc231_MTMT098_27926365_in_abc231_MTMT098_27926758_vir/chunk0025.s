.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_32:
	cmpl	$100, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2193(%rbp)
	movb	-2193(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -456(%rbp)
	movl	$0, -460(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1572(%rbp)
.LBB0_35:
	movl	-1572(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-2204(%rbp), %ecx
	movl	-2200(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-1572(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1576(%rbp)
.LBB0_37:
	movl	-1576(%rbp), %eax
	movl	%eax, -2208(%rbp)
	movl	-1572(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-2212(%rbp), %ecx
	movl	-2208(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
