.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_45:
	cmpl	$100, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3489(%rbp)
	movb	-3489(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-564(%rbp), %eax
	movl	$0, -560(%rbp,%rax,4)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -568(%rbp)
.LBB0_48:
	movl	-568(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %ecx
	movl	-3496(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movq	%rdi, -3520(%rbp)
	xorl	%eax, %eax
	movb	%al, -3505(%rbp)
	leaq	-152(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-3520(%rbp), %rdi
	movb	-3505(%rbp), %al
	leaq	-156(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_50
	jmp	.LBB0_60
