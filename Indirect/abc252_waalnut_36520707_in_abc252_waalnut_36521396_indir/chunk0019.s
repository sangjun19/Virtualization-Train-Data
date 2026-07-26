.LBB1_24:
# %bb.25:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1396(%rbp)
.LBB1_26:
	movl	-1396(%rbp), %eax
	movl	%eax, -4164(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4168(%rbp)
	movl	-4168(%rbp), %ecx
	movl	-4164(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_26 Depth=1
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
	jmp	.LBB1_26
.LBB1_28:
	movl	$1, -1400(%rbp)
.LBB1_29:
	movl	-1400(%rbp), %eax
	movl	%eax, -4172(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4176(%rbp)
	movl	-4176(%rbp), %ecx
	movl	-4172(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_29 Depth=1
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
	jmp	.LBB1_29
.LBB1_31:
	movl	$1, -1404(%rbp)
.LBB1_32:
	movl	-1404(%rbp), %eax
	movl	%eax, -4180(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4184(%rbp)
