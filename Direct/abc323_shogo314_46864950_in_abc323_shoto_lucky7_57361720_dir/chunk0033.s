.LBB0_40:
# %bb.41:
	movl	$0, -48(%rbp)
	movb	$48, -160(%rbp)
	movl	$1, -164(%rbp)
.LBB0_42:
	cmpl	$100, -164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2105(%rbp)
	movb	-2105(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-164(%rbp), %eax
	movb	$0, -160(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -168(%rbp)
.LBB0_45:
	movl	-168(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_48:
	movl	-168(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
