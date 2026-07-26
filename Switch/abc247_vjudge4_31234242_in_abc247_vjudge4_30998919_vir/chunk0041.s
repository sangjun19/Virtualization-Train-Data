.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-44(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movslq	-44(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -44(%rbp)
.LBB0_47:
	movl	-44(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -48(%rbp)
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
