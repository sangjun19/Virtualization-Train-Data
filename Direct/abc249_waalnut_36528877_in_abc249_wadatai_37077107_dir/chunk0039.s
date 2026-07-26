.LBB0_45:
# %bb.46:
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
	movl	%eax, -4580(%rbp)
	movl	-708(%rbp), %eax
	movl	%eax, -4584(%rbp)
	movl	-4584(%rbp), %ecx
	movl	-4580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:
	movl	-712(%rbp), %eax
	imull	-736(%rbp), %eax
	movl	%eax, -4588(%rbp)
	movl	-732(%rbp), %eax
	movl	-708(%rbp), %ecx
	addl	-716(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-4588(%rbp), %eax
	imull	-708(%rbp), %ecx
	imull	-712(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -744(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-712(%rbp), %eax
	imull	-708(%rbp), %eax
	movl	%eax, -4592(%rbp)
	movl	-732(%rbp), %eax
	movl	-708(%rbp), %ecx
	addl	-716(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-4592(%rbp), %eax
	imull	-708(%rbp), %ecx
	imull	-712(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -744(%rbp)
.LBB0_49:
