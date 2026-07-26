.LBB0_55:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=1
.LBB0_57:
	movl	-260(%rbp), %eax
	movl	%eax, -264(%rbp)
.LBB0_58:
	movl	-264(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %ecx
	movl	-3160(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-256(%rbp,%rax), %cl
	movslq	-264(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	-260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -260(%rbp)
	movl	-268(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -268(%rbp)
.LBB0_61:
# %bb.62:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.64:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.65:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-268(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$10, -256(%rbp,%rax)
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_46
.LBB0_66:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
