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
	movl	%eax, -2956(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.40:
	movl	-68(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.41:
	movl	-68(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB0_44:
	jmp	.LBB0_49
.LBB0_45:
	movl	-76(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-80(%rbp), %eax
	movl	%eax, -64(%rbp)
