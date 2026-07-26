.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB0_37:
	movl	-80(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
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
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_40:
	movl	-84(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
.LBB0_42:
