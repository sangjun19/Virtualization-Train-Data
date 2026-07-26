.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_31:
	movl	-68(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %ecx
	movl	-1980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-144(%rbp), %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	addq	$4, %rdx
	movslq	-68(%rbp), %rax
	imulq	-144(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -76(%rbp)
	movl	$0, -72(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB0_34:
	movl	-92(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %ecx
	movl	-1988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_36:
	movl	-96(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %ecx
	movl	-1996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
