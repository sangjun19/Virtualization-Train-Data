.LBB2_35:
	jmp	.LBB2_11
.LBB2_36:
# %bb.37:
	callq	nextpint
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	callq	nextpint
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	callq	nextpint
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -68(%rbp)
.LBB2_38:
	movl	-68(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_40
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=1
	movslq	-68(%rbp), %rax
	leaq	s(%rip), %rsi
	imulq	$1001, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB2_38
.LBB2_40:
	movl	$2147483647, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB2_41:
	movl	-76(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_76
# %bb.42:                               #   in Loop: Header=BB2_41 Depth=1
	movl	$0, -80(%rbp)
	movb	$1, -90(%rbp)
	movl	$1, -96(%rbp)
