.LBB0_37:
# %bb.38:
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -8132(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	leaq	-100(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
.LBB0_39:
	movl	-104(%rbp), %eax
	movl	%eax, -11028(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -11032(%rbp)
	movl	-11032(%rbp), %ecx
	movl	-11028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -104(%rbp)
.LBB0_42:
	movl	-104(%rbp), %eax
	movl	%eax, -11036(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-11040(%rbp), %ecx
	movl	-11036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -104(%rbp)
.LBB0_45:
