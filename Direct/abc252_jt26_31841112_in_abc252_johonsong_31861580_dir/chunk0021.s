	movl	-1284(%rbp), %eax
	movl	$0, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1288(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1292(%rbp)
.LBB0_38:
	movl	-1292(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %ecx
	movl	-2400(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-1292(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -1292(%rbp)
.LBB0_41:
	movl	-1292(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %ecx
	movl	-2408(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1292(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_41
.LBB0_43:
