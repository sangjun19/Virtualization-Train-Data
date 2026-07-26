.LBB0_43:
	jmp	.LBB0_14
.LBB0_44:
# %bb.45:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -8676(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -8680(%rbp)
	movl	-8680(%rbp), %ecx
	movl	-8676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -44(%rbp)
.LBB0_49:
	movl	-44(%rbp), %eax
	movl	%eax, -8684(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -8688(%rbp)
	movl	-8688(%rbp), %ecx
	movl	-8684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -44(%rbp)
.LBB0_52:
