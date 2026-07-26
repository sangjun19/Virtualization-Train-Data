.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-3112(%rbp), %ecx
	movl	-3108(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_41:
	movl	-76(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %ecx
	movl	-3116(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_47:
