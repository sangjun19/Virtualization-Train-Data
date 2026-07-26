.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-64(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	addq	$4, %rdx
	leaq	-64(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rsi
	addq	$12, %rsi
	leaq	-64(%rbp), %rdx
	addq	$16, %rdx
	leaq	-64(%rbp), %rcx
	addq	$20, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rsi
	addq	$24, %rsi
	leaq	-64(%rbp), %rdx
	addq	$28, %rdx
	leaq	-64(%rbp), %rcx
	addq	$32, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_37:
	movl	-76(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB0_39:
	movl	-80(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-80(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -704(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -708(%rbp)
