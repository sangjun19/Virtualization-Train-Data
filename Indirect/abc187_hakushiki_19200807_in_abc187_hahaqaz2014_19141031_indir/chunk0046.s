.LBB0_42:
# %bb.43:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	%eax, -19084(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -19088(%rbp)
	movl	-19088(%rbp), %ecx
	movl	-19084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-48(%rbp), %rax
	leaq	-8112(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-48(%rbp), %rax
	leaq	-16160(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -48(%rbp)
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -19092(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -19096(%rbp)
	movl	-19096(%rbp), %ecx
	movl	-19092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -52(%rbp)
.LBB0_49:
	movl	-52(%rbp), %eax
	movl	%eax, -19100(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -19104(%rbp)
	movl	-19104(%rbp), %ecx
	movl	-19100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
