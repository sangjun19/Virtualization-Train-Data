.LBB0_43:
# %bb.44:
	movl	$0, -156(%rbp)
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_45:
	movslq	-152(%rbp), %rax
	movsbl	-384(%rbp,%rax), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -152(%rbp)
.LBB0_48:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-384(%rbp,%rax), %eax
	movl	%eax, -2852(%rbp)
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$0, -156(%rbp)
.LBB0_52:
	movl	-156(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2864(%rbp)
