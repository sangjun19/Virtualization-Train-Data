.LBB0_43:
	jmp	.LBB0_23
.LBB0_44:
# %bb.45:
	movq	$0, -312(%rbp)
.LBB0_46:
	movl	-8(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movsbl	(%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$45, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_58
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_58
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_58
.LBB0_54:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movb	1(%rax), %al
	movb	%al, -921(%rbp)
	movb	-921(%rbp), %al
	subb	$99, %al
	jne	.LBB0_56
	jmp	.LBB0_55
.LBB0_55:
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	get_opt
	movq	%rax, -312(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	callq	usage
.LBB0_57:
	jmp	.LBB0_46
