.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_44:
	movl	-160(%rbp), %eax
	movl	%eax, -4852(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -4856(%rbp)
	movl	-4856(%rbp), %ecx
	movl	-4852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4180(%rbp)
	movl	$0, -4184(%rbp)
.LBB0_46:
	movl	-4184(%rbp), %eax
	movl	%eax, -4860(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -4864(%rbp)
	movl	-4864(%rbp), %ecx
	movl	-4860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-4184(%rbp), %rax
	leaq	-4176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-4184(%rbp), %rax
	movl	-4176(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -4868(%rbp)
	movl	-4868(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-4180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4180(%rbp)
.LBB0_49:
	movl	-4184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4184(%rbp)
	jmp	.LBB0_46
