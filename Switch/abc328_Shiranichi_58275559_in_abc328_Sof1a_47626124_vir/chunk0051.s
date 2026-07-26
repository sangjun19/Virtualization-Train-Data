.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
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
.LBB0_51:
	movl	-200100(%rbp), %eax
	movl	%eax, -200804(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200808(%rbp)
	movl	-200808(%rbp), %ecx
	movl	-200804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -200100(%rbp)
.LBB0_54:
	movl	-200100(%rbp), %eax
	movl	%eax, -200812(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -200816(%rbp)
	movl	-200816(%rbp), %ecx
	movl	-200812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200100(%rbp), %rax
	movl	-200096(%rbp,%rax,4), %eax
	movl	%eax, -200820(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -200824(%rbp)
	movl	-200824(%rbp), %ecx
	movl	-200820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-200100(%rbp), %rax
	movl	-200096(%rbp,%rax,4), %eax
	addl	-200104(%rbp), %eax
	movl	%eax, -200104(%rbp)
.LBB0_57:
