.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_49:
	movl	-132(%rbp), %eax
	movl	%eax, -803180(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -803184(%rbp)
	movl	-803184(%rbp), %ecx
	movl	-803180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400168(%rbp)
.LBB0_52:
	movl	-400168(%rbp), %eax
	movl	%eax, -803188(%rbp)
	movl	-803188(%rbp), %eax
	cmpl	$100005, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-400168(%rbp), %rax
	movl	$0, -400160(%rbp,%rax,4)
	movl	-400168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400168(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -400172(%rbp)
.LBB0_55:
	movl	-400172(%rbp), %eax
	movl	%eax, -803192(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -803196(%rbp)
	movl	-803196(%rbp), %ecx
	movl	-803192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
