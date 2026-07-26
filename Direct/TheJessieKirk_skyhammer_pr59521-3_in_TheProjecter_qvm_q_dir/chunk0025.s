.LBB0_41:
# %bb.42:
	movq	$0, -312(%rbp)
.LBB0_43:
	movl	-8(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movsbl	(%rax), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %eax
	cmpl	$45, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_55
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_55
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_55
.LBB0_51:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movb	1(%rax), %al
	movb	%al, -1781(%rbp)
	movb	-1781(%rbp), %al
	subb	$99, %al
	jne	.LBB0_53
	jmp	.LBB0_52
.LBB0_52:
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	get_opt
	movq	%rax, -312(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	callq	usage
.LBB0_54:
	jmp	.LBB0_43
.LBB0_55:
	callq	init_op_tab
