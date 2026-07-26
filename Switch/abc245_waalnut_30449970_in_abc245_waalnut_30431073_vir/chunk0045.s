.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8044(%rbp), %rsi
	leaq	-8048(%rbp), %rdx
	leaq	-8052(%rbp), %rcx
	leaq	-8056(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8044(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -8768(%rbp)
	movl	-8768(%rbp), %ecx
	movl	-8764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_46:
	movl	-8044(%rbp), %eax
	movl	%eax, -8772(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -8776(%rbp)
	movl	-8776(%rbp), %ecx
	movl	-8772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movl	-8048(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %ecx
	movl	-8780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
.LBB0_53:
