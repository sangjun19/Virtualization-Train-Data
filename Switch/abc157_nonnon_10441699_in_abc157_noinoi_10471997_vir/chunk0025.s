.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_32:
	movl	-40(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-40(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rax
	leaq	-128(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$10, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_98
# %bb.35:
	movl	$0, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -48(%rbp)
.LBB0_38:
