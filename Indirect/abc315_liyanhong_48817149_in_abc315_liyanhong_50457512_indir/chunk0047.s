.LBB0_56:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
.LBB0_58:
	movl	-260(%rbp), %eax
	movl	%eax, -264(%rbp)
.LBB0_59:
	movl	-264(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %ecx
	movl	-3232(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-264(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
	movl	-268(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -268(%rbp)
.LBB0_62:
# %bb.63:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.66:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-268(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$10, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_67:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
