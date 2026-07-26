.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rdi
	shlq	$2, %rdi
	movslq	-48(%rbp), %rax
	imulq	%rax, %rdi
	callq	malloc@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -68(%rbp)
.LBB0_40:
	movl	-68(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -72(%rbp)
.LBB0_42:
	movl	-72(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-56(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movl	-68(%rbp), %eax
	imull	-48(%rbp), %eax
	cltq
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_40
.LBB0_45:
	movl	$0, -76(%rbp)
