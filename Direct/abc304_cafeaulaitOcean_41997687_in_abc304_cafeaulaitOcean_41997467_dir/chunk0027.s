.LBB0_34:
# %bb.35:
	movl	$0, -1540(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1544(%rbp)
.LBB0_36:
	movl	-1544(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1544(%rbp), %rax
	leaq	-1136(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-1544(%rbp), %rax
	leaq	-1536(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1540(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -3404(%rbp)
	movslq	-1544(%rbp), %rax
	movl	-1536(%rbp,%rax,4), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %ecx
	movl	-3404(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1544(%rbp), %eax
	movl	%eax, -1540(%rbp)
.LBB0_39:
	movl	-1544(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1544(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-1540(%rbp), %eax
	movl	%eax, -1548(%rbp)
.LBB0_41:
	movl	-1548(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
