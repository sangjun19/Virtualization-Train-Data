.LBB0_47:
# %bb.48:
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
.LBB0_49:
	movl	-200100(%rbp), %eax
	movl	%eax, -203076(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -203080(%rbp)
	movl	-203080(%rbp), %ecx
	movl	-203076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -200100(%rbp)
.LBB0_52:
	movl	-200100(%rbp), %eax
	movl	%eax, -203084(%rbp)
	movl	-200056(%rbp), %eax
	movl	%eax, -203088(%rbp)
	movl	-203088(%rbp), %ecx
	movl	-203084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-200100(%rbp), %rax
	movl	-200096(%rbp,%rax,4), %eax
	movl	%eax, -203092(%rbp)
	movl	-200060(%rbp), %eax
	movl	%eax, -203096(%rbp)
	movl	-203096(%rbp), %ecx
	movl	-203092(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-200100(%rbp), %rax
	movl	-200096(%rbp,%rax,4), %eax
	addl	-200104(%rbp), %eax
	movl	%eax, -200104(%rbp)
.LBB0_55:
