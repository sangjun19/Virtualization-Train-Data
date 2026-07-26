.LBB1_25:
	jmp	.LBB1_10
.LBB1_26:
# %bb.27:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1396(%rbp)
.LBB1_28:
	movl	-1396(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movl	-2024(%rbp), %ecx
	movl	-2020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_30
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
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
	jmp	.LBB1_28
.LBB1_30:
	movl	$1, -1400(%rbp)
.LBB1_31:
	movl	-1400(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2032(%rbp)
	movl	-2032(%rbp), %ecx
	movl	-2028(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
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
	jmp	.LBB1_31
.LBB1_33:
	movl	$1, -1404(%rbp)
.LBB1_34:
