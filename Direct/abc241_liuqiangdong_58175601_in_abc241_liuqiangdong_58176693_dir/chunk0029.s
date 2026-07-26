.LBB0_36:
# %bb.37:
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -8132(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-100(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
.LBB0_38:
	movl	-104(%rbp), %eax
	movl	%eax, -10028(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -10032(%rbp)
	movl	-10032(%rbp), %ecx
	movl	-10028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-104(%rbp), %rax
	leaq	-4112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -104(%rbp)
.LBB0_41:
	movl	-104(%rbp), %eax
	movl	%eax, -10036(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -10040(%rbp)
	movl	-10040(%rbp), %ecx
	movl	-10036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-104(%rbp), %rax
	leaq	-8128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -104(%rbp)
.LBB0_44:
