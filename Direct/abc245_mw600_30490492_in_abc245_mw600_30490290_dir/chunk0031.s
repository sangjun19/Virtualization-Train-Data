.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8048(%rbp), %rsi
	leaq	-8052(%rbp), %rdx
	leaq	-8056(%rbp), %rcx
	leaq	-8060(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8048(%rbp), %eax
	movl	%eax, -10900(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -10904(%rbp)
	movl	-10904(%rbp), %ecx
	movl	-10900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_41:
	movl	-8056(%rbp), %eax
	movl	%eax, -10908(%rbp)
	movl	-8048(%rbp), %eax
	movl	%eax, -10912(%rbp)
	movl	-10912(%rbp), %ecx
	movl	-10908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
	movl	-8048(%rbp), %eax
	movl	%eax, -10916(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -10920(%rbp)
	movl	-10920(%rbp), %ecx
	movl	-10916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.45:
	movl	-8052(%rbp), %eax
	movl	%eax, -10924(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -10928(%rbp)
	movl	-10928(%rbp), %ecx
	movl	-10924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
