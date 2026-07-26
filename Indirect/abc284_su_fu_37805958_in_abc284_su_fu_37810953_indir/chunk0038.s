.LBB0_40:
# %bb.41:
	movl	$0, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_42:
	cmpl	$100, -580(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3489(%rbp)
	movb	-3489(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-580(%rbp), %eax
	movl	$0, -576(%rbp,%rax,4)
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -584(%rbp)
.LBB0_45:
	movl	-584(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-3500(%rbp), %ecx
	movl	-3496(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -588(%rbp)
.LBB0_47:
	movl	-588(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %ecx
	movl	-3504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
