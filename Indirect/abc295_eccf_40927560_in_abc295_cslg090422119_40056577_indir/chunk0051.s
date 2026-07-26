	movl	-3424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_60
.LBB0_54:
	leaq	-288(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -308(%rbp)
	leaq	-288(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -312(%rbp)
	cmpl	$0, -308(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	cmpl	$0, -312(%rbp)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	orl	%ecx, %eax
	movl	%eax, -3428(%rbp)
	movl	-3428(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.55:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_60
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.58:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_46
.LBB0_60:
	movl	-292(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
