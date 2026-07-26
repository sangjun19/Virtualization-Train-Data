.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -968(%rbp)
.LBB0_42:
	movl	-968(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-3880(%rbp), %ecx
	movl	-3876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -964(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -972(%rbp)
.LBB0_44:
	movl	-972(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %ecx
	movl	-3884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	leaq	-560(%rbp), %rsi
	movslq	-972(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-972(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3892(%rbp)
	movl	-3892(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
.LBB0_47:
	movl	-972(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -972(%rbp)
	jmp	.LBB0_44
.LBB0_48:
