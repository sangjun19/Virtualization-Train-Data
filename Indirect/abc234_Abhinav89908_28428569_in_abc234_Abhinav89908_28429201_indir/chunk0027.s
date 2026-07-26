.LBB0_30:
# %bb.31:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_32:
	movl	-76(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -80(%rbp)
.LBB0_34:
	movl	-80(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movq	-72(%rbp), %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-76(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movl	$0, -84(%rbp)
.LBB0_38:
	movl	-84(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %ecx
	movl	-2992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
