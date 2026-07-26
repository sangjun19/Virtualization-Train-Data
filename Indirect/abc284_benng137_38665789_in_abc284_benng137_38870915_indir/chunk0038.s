.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -160(%rbp)
.LBB0_42:
	movl	-160(%rbp), %eax
	movl	%eax, -7092(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -7096(%rbp)
	movl	-7096(%rbp), %ecx
	movl	-7092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4180(%rbp)
	movl	$0, -4184(%rbp)
.LBB0_44:
	movl	-4184(%rbp), %eax
	movl	%eax, -7100(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -7104(%rbp)
	movl	-7104(%rbp), %ecx
	movl	-7100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
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
	movl	%edx, -7108(%rbp)
	movl	-7108(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-4180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4180(%rbp)
.LBB0_47:
	movl	-4184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4184(%rbp)
	jmp	.LBB0_44
.LBB0_48:
