.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -400412(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400404(%rbp)
.LBB0_51:
	movl	-400404(%rbp), %eax
	movl	%eax, -401148(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -401152(%rbp)
	movl	-401152(%rbp), %ecx
	movl	-401148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-400404(%rbp), %rax
	leaq	-400400(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400404(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -400404(%rbp)
.LBB0_54:
	movl	-400404(%rbp), %eax
	movl	%eax, -401156(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -401160(%rbp)
	movl	-401160(%rbp), %ecx
	movl	-401156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -400412(%rbp)
	movl	$0, -400408(%rbp)
.LBB0_56:
	movl	-400408(%rbp), %eax
	movl	%eax, -401164(%rbp)
	movl	-401164(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_58
