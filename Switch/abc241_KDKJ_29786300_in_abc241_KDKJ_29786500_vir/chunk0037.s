.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -16100(%rbp)
	movl	$0, -16104(%rbp)
.LBB0_41:
	movl	-16104(%rbp), %eax
	movl	%eax, -16724(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -16728(%rbp)
	movl	-16728(%rbp), %ecx
	movl	-16724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-16104(%rbp), %rax
	leaq	-8096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -16104(%rbp)
.LBB0_44:
	movl	-16104(%rbp), %eax
	movl	%eax, -16732(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -16736(%rbp)
	movl	-16736(%rbp), %ecx
	movl	-16732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-16104(%rbp), %rax
	leaq	-16096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -16104(%rbp)
.LBB0_47:
