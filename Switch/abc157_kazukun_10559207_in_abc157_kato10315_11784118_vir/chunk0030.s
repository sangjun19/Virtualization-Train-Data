.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -108(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -120(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_36:
	movl	-100(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-100(%rbp), %rax
	leaq	-64(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-100(%rbp), %rax
	leaq	-96(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -100(%rbp)
.LBB0_39:
	movl	-100(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -104(%rbp)
.LBB0_41:
	movl	-104(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -764(%rbp)
