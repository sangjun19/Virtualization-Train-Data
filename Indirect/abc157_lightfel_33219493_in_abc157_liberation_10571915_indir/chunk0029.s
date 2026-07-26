.LBB2_33:
# %bb.34:
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB2_35:
	movl	-80(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_37
# %bb.36:                               #   in Loop: Header=BB2_35 Depth=1
	imull	$3, -80(%rbp), %eax
	cltq
	leaq	-64(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	imull	$3, -80(%rbp), %eax
	addl	$1, %eax
	cltq
	leaq	-64(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	imull	$3, -80(%rbp), %eax
	addl	$2, %eax
	cltq
	leaq	-64(%rbp), %rcx
	shlq	$2, %rax
	addq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB2_35
.LBB2_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB2_38:
	movl	-84(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_45
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
.LBB2_40:
	movl	-88(%rbp), %eax
	movl	%eax, -2912(%rbp)
