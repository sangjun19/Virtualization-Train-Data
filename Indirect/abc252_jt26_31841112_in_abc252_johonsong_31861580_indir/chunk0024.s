	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -1288(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1292(%rbp)
.LBB0_39:
	movl	-1292(%rbp), %eax
	movl	%eax, -4088(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4092(%rbp)
	movl	-4092(%rbp), %ecx
	movl	-4088(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -1292(%rbp)
.LBB0_42:
	movl	-1292(%rbp), %eax
	movl	%eax, -4096(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4100(%rbp)
	movl	-4100(%rbp), %ecx
	movl	-4096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	-448(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	$1, -1292(%rbp)
.LBB0_45:
	movl	-1292(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4108(%rbp)
