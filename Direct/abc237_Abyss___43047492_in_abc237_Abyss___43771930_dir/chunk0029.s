.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_38:
	movl	-60(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %ecx
	movl	-1668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -64(%rbp)
.LBB0_40:
	movl	-64(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-56(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-60(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	$0, -68(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1688(%rbp)
