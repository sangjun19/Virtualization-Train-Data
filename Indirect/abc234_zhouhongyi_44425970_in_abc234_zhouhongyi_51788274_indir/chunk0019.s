.LBB1_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB1_26:
	movl	-60(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-56(%rbp), %rdx
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_26
.LBB1_28:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB1_29:
	movl	-76(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_36
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB1_31:
	movl	-80(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_35
