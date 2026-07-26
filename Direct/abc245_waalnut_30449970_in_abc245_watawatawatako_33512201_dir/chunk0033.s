.LBB0_40:
# %bb.41:
	movl	$0, -8044(%rbp)
	movl	$0, -8048(%rbp)
	movl	$0, -8052(%rbp)
	movl	$0, -8056(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8044(%rbp), %rsi
	leaq	-8048(%rbp), %rdx
	leaq	-8052(%rbp), %rcx
	leaq	-8056(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8060(%rbp)
	movl	-8044(%rbp), %eax
	movl	%eax, -11148(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11152(%rbp)
	movl	-11152(%rbp), %ecx
	movl	-11148(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.42:
	movl	-8048(%rbp), %eax
	movl	%eax, -11156(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -11160(%rbp)
	movl	-11160(%rbp), %ecx
	movl	-11156(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:
	movl	$1, -8060(%rbp)
.LBB0_44:
	jmp	.LBB0_48
.LBB0_45:
	movl	-8044(%rbp), %eax
	movl	%eax, -11164(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11168(%rbp)
	movl	-11168(%rbp), %ecx
	movl	-11164(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	movl	$1, -8060(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-8060(%rbp), %eax
	movl	%eax, -11172(%rbp)
	movl	-11172(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
