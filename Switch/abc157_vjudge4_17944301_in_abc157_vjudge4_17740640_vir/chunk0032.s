	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-128(%rbp), %rsi
	movslq	-32(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -84(%rbp)
.LBB0_46:
	movl	-84(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_101
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -32(%rbp)
.LBB0_48:
	movl	-32(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_100
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -36(%rbp)
.LBB0_50:
	movl	-36(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_99
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-32(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
