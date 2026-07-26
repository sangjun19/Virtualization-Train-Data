.LBB0_46:
# %bb.47:
	leaq	-200080(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200080(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200096(%rbp)
	movq	-200096(%rbp), %rax
	movl	%eax, -200084(%rbp)
	movl	$0, -200100(%rbp)
.LBB0_48:
	movl	-200100(%rbp), %eax
	movl	%eax, -203764(%rbp)
	movl	-200084(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -203768(%rbp)
	movl	-203768(%rbp), %ecx
	movl	-203764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-200100(%rbp), %rax
	movb	-200080(%rbp,%rax), %al
	movb	%al, -200101(%rbp)
	movl	-200084(%rbp), %eax
	subl	$1, %eax
	subl	-200100(%rbp), %eax
	cltq
	movb	-200080(%rbp,%rax), %cl
	movslq	-200100(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
	movb	-200101(%rbp), %cl
	movl	-200084(%rbp), %eax
	subl	$1, %eax
	subl	-200100(%rbp), %eax
	cltq
	movb	%cl, -200080(%rbp,%rax)
	movl	-200100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200100(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -200108(%rbp)
.LBB0_51:
	movl	-200108(%rbp), %eax
	movl	%eax, -203772(%rbp)
	movl	-200084(%rbp), %eax
	movl	%eax, -203776(%rbp)
	movl	-203776(%rbp), %ecx
	movl	-203772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-200108(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -203780(%rbp)
