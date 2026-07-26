.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -36(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %ecx
	movl	-972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-304(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -36(%rbp)
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %ecx
	movl	-980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_48
