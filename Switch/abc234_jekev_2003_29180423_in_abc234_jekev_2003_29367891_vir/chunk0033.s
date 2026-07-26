.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_37:
	movl	-84(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %ecx
	movl	-940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -88(%rbp)
.LBB0_39:
	movl	-88(%rbp), %eax
	movl	%eax, -948(%rbp)
	movl	-948(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-80(%rbp), %rsi
	movslq	-88(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-84(%rbp), %rax
	imulq	-160(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movl	$0, -92(%rbp)
.LBB0_43:
	movl	-92(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -956(%rbp)
