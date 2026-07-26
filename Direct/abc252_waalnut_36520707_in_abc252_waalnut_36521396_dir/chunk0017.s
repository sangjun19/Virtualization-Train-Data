.LBB0_23:
# %bb.24:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1396(%rbp)
.LBB0_25:
	movl	-1396(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-1396(%rbp), %rax
	leaq	-496(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1396(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movl	$1, -1400(%rbp)
.LBB0_28:
	movl	-1400(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-1400(%rbp), %rax
	leaq	-944(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1400(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$1, -1404(%rbp)
.LBB0_31:
	movl	-1404(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2416(%rbp)
