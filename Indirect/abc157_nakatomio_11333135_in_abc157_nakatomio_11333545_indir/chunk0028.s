.LBB0_33:
# %bb.34:
	movl	$0, -76(%rbp)
.LBB0_35:
	movl	-76(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-76(%rbp), %rax
	leaq	-64(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-76(%rbp), %rax
	leaq	-64(%rbp), %rdx
	imulq	$12, %rax, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	movslq	-76(%rbp), %rax
	leaq	-64(%rbp), %rcx
	imulq	$12, %rax, %rax
	addq	%rax, %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_38:
	movl	-80(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %ecx
	movl	-2896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_40:
	movl	-84(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
