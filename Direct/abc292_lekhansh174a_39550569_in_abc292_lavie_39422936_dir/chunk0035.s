.LBB0_42:
# %bb.43:
	movl	$0, -544(%rbp)
	movl	$1, -548(%rbp)
.LBB0_44:
	cmpl	$100, -548(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2465(%rbp)
	movb	-2465(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-548(%rbp), %eax
	movl	$0, -544(%rbp,%rax,4)
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-560(%rbp), %rsi
	leaq	-564(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -568(%rbp)
.LBB0_47:
	movl	-568(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-2476(%rbp), %ecx
	movl	-2472(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-552(%rbp), %rsi
	leaq	-556(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-552(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-556(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-544(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -544(%rbp,%rax,4)
	jmp	.LBB0_57
.LBB0_50:
	movl	-552(%rbp), %eax
	movl	%eax, -2484(%rbp)
