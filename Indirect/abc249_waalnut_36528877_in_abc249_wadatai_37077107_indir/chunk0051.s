.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-708(%rbp), %rsi
	leaq	-712(%rbp), %rdx
	leaq	-716(%rbp), %rcx
	leaq	-720(%rbp), %r8
	leaq	-724(%rbp), %r9
	leaq	-728(%rbp), %r10
	leaq	-732(%rbp), %rax
	movq	%r10, (%rsp)
	movq	%rax, 8(%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-732(%rbp), %eax
	movl	-708(%rbp), %ecx
	addl	-716(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, -736(%rbp)
	movl	-732(%rbp), %eax
	movl	-720(%rbp), %ecx
	addl	-728(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, -740(%rbp)
	movl	-736(%rbp), %eax
	movl	%eax, -3788(%rbp)
	movl	-708(%rbp), %eax
	movl	%eax, -3792(%rbp)
	movl	-3792(%rbp), %ecx
	movl	-3788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:
	movl	-712(%rbp), %eax
	imull	-736(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-732(%rbp), %eax
	movl	-708(%rbp), %ecx
	addl	-716(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3796(%rbp), %eax
	imull	-708(%rbp), %ecx
	imull	-712(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -744(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-712(%rbp), %eax
	imull	-708(%rbp), %eax
	movl	%eax, -3800(%rbp)
	movl	-732(%rbp), %eax
	movl	-708(%rbp), %ecx
	addl	-716(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3800(%rbp), %eax
	imull	-708(%rbp), %ecx
	imull	-712(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -744(%rbp)
.LBB0_50:
