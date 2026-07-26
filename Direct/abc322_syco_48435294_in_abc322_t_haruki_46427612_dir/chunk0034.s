.LBB0_41:
# %bb.42:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_43:
	movl	-148(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-148(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_48:
.LBB0_49:
.LBB0_50:
