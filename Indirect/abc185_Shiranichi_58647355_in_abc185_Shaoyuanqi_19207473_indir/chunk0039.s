.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_42:
	movl	-76(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_48:
