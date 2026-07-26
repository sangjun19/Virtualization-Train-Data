	movl	%eax, -304(%rbp)
	movl	-304(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_62
.LBB0_56:
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
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_62
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_48 Depth=1
	jmp	.LBB0_48
.LBB0_62:
	movl	-292(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
