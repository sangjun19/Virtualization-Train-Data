.Ltmp24:
.LBB0_41:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.42:
# %bb.43:
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1992(%rbp), %rax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-80(%rbp), %rcx
	movb	$0, 8(%rax,%rcx)
	movl	$0, -68(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -2220(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %ecx
	movl	-2220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -72(%rbp)
.LBB0_47:
	movl	-72(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %ecx
	movl	-2228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_50
