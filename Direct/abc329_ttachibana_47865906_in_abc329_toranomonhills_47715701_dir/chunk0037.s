.LBB0_44:
# %bb.45:
	movl	$0, -156(%rbp)
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_46:
	cmpl	$100, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2705(%rbp)
	movb	-2705(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -264(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_49:
	movslq	-156(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -156(%rbp)
.LBB0_52:
	movslq	-156(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
