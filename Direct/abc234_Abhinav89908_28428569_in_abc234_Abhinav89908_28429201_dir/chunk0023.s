.LBB0_29:
# %bb.30:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_31:
	movl	-76(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -80(%rbp)
.LBB0_33:
	movl	-80(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-1940(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movq	-72(%rbp), %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-76(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	movl	$0, -84(%rbp)
.LBB0_37:
	movl	-84(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-1948(%rbp), %ecx
	movl	-1944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
