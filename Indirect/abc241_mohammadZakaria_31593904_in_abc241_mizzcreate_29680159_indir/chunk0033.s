.Ltmp20:
.LBB0_36:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
# %bb.37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8100(%rbp)
.LBB0_39:
	movl	-8100(%rbp), %eax
	movl	%eax, -10996(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -11000(%rbp)
	movl	-11000(%rbp), %ecx
	movl	-10996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-8100(%rbp), %rax
	leaq	-4096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -8104(%rbp)
.LBB0_42:
	movl	-8104(%rbp), %eax
	movl	%eax, -11004(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -11008(%rbp)
	movl	-11008(%rbp), %ecx
	movl	-11004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-8104(%rbp), %rax
	leaq	-8096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -8108(%rbp)
	movl	$0, -8112(%rbp)
.LBB0_45:
