.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	movb	$0, -256(%rbp)
	movl	$1, -260(%rbp)
.LBB0_57:
	cmpl	$100, -260(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -953(%rbp)
	movb	-953(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
	movl	-260(%rbp), %eax
	movb	$0, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_60:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-264(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -964(%rbp)
	movl	-964(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -968(%rbp)
	movl	-968(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
