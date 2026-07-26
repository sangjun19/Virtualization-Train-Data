.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_32:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	-152(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -148(%rbp)
	leaq	-144(%rbp), %rdi
	movl	-148(%rbp), %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	cyc@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_36:
	leaq	-144(%rbp), %rdi
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	cyc@PLT
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
