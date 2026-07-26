	movl	-44(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-44(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -48(%rbp)
.LBB0_36:
	movl	-48(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	3(%rax,%rcx), %eax
	movl	%eax, -724(%rbp)
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
