.LBB0_43:
# %bb.44:
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_45:
	cmpl	$100, -548(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3481(%rbp)
	movb	-3481(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-548(%rbp), %eax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-560(%rbp), %rsi
	leaq	-564(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -568(%rbp)
.LBB0_48:
	movl	-568(%rbp), %eax
	movl	%eax, -3488(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %ecx
	movl	-3488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-552(%rbp), %rsi
	leaq	-556(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-552(%rbp), %eax
	movl	%eax, -3496(%rbp)
	movl	-3496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-556(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -544(%rbp,%rax,4)
	jmp	.LBB0_58
.LBB0_51:
	movl	-552(%rbp), %eax
	movl	%eax, -3500(%rbp)
