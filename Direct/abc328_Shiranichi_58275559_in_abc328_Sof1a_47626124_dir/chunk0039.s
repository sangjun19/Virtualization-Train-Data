.LBB0_46:
# %bb.47:
	movl	$0, -200104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-200056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-200060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -200100(%rbp)
.LBB0_48:
	movl	-200100(%rbp), %eax
	movl	%eax, -203420(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -203424(%rbp)
	movl	-203424(%rbp), %ecx
	movl	-203420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-200100(%rbp), %rax
	leaq	-200096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-200100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200100(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -200100(%rbp)
.LBB0_51:
	movl	-200100(%rbp), %eax
	movl	%eax, -203428(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -203432(%rbp)
	movl	-203432(%rbp), %ecx
	movl	-203428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-200100(%rbp), %rax
	movl	-200096(%rbp,%rax,4), %eax
	movl	%eax, -203436(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -203440(%rbp)
	movl	-203440(%rbp), %ecx
	movl	-203436(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-200100(%rbp), %rax
	movl	-200096(%rbp,%rax,4), %eax
	addl	-200104(%rbp), %eax
	movl	%eax, -200104(%rbp)
.LBB0_54:
