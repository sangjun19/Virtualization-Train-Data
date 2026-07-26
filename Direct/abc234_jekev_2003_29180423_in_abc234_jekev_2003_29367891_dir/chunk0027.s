.LBB0_32:
# %bb.33:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_34:
	movl	-84(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-2128(%rbp), %ecx
	movl	-2124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -88(%rbp)
.LBB0_36:
	movl	-88(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
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
	jmp	.LBB0_36
.LBB0_38:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movl	$0, -92(%rbp)
.LBB0_40:
	movl	-92(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %ecx
	movl	-2136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
