	movl	$0, -32(%rbp)
.LBB0_31:
	movl	-32(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %ecx
	movl	-2852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-32(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -32(%rbp)
.LBB0_34:
	movl	-32(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -36(%rbp)
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2876(%rbp)
	movq	-80(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
