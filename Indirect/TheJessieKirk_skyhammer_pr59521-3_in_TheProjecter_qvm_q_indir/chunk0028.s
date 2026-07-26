.LBB0_42:
# %bb.43:
	movq	$0, -312(%rbp)
.LBB0_44:
	movl	-8(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movsbl	(%rax), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$45, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movsbl	1(%rax), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_56
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_56
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_56
.LBB0_52:
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movb	1(%rax), %al
	movb	%al, -3085(%rbp)
	movb	-3085(%rbp), %al
	subb	$99, %al
	jne	.LBB0_54
	jmp	.LBB0_53
.LBB0_53:
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	get_opt
	movq	%rax, -312(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	callq	usage
.LBB0_55:
	jmp	.LBB0_44
.LBB0_56:
	callq	init_op_tab
