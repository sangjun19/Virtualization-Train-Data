.LBB2_32:
# %bb.33:
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
.LBB2_34:
	movl	-80(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_36
# %bb.35:                               #   in Loop: Header=BB2_34 Depth=1
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
	jmp	.LBB2_34
.LBB2_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB2_37:
	movl	-84(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %ecx
	movl	-1344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_44
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -88(%rbp)
.LBB2_39:
	movl	-88(%rbp), %eax
	movl	%eax, -1352(%rbp)
