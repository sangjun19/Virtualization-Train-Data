.LBB0_41:
	jmp	.LBB0_15
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-28(%rbp), %eax
	imull	-32(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -44(%rbp)
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-28(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-40(%rbp), %eax
	cltd
	idivl	-32(%rbp)
	movl	%eax, -752(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movl	%eax, %ecx
	movl	-752(%rbp), %eax
	addl	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -748(%rbp)
	movl	-748(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	$46, -48(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$35, -48(%rbp)
.LBB0_50:
