.LBB0_39:
# %bb.40:
	movl	$0, -888(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-872(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-876(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-880(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -884(%rbp)
.LBB0_41:
	movl	-884(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %ecx
	movl	-3884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-896(%rbp), %rsi
	movslq	-884(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-904(%rbp), %rsi
	movslq	-884(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -884(%rbp)
.LBB0_44:
	movl	-884(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-872(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %ecx
	movl	-3892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
