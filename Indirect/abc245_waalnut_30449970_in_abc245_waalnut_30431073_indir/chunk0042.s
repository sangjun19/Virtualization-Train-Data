.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8044(%rbp), %rsi
	leaq	-8048(%rbp), %rdx
	leaq	-8052(%rbp), %rcx
	leaq	-8056(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8044(%rbp), %eax
	movl	%eax, -10996(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11000(%rbp)
	movl	-11000(%rbp), %ecx
	movl	-10996(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_44:
	movl	-8044(%rbp), %eax
	movl	%eax, -11004(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11008(%rbp)
	movl	-11008(%rbp), %ecx
	movl	-11004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_46:
	movl	-8048(%rbp), %eax
	movl	%eax, -11012(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
.LBB0_51:
