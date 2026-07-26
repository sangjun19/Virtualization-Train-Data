.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_34:
	movl	-76(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -80(%rbp)
.LBB0_36:
	movl	-80(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	jmp	.LBB0_36
.LBB0_38:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movl	$0, -84(%rbp)
.LBB0_40:
	movl	-84(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -852(%rbp)
