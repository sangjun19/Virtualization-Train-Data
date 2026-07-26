.LBB0_41:
# %bb.42:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -9684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -9688(%rbp)
	movl	-9688(%rbp), %ecx
	movl	-9684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -44(%rbp)
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -9692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -9696(%rbp)
	movl	-9696(%rbp), %ecx
	movl	-9692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -44(%rbp)
.LBB0_49:
	movl	-44(%rbp), %eax
	movl	%eax, -9700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -9704(%rbp)
