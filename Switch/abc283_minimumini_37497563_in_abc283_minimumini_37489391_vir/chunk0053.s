.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5000068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5400084(%rbp)
.LBB0_55:
	movl	-5400084(%rbp), %eax
	movl	%eax, -5400836(%rbp)
	movl	-5000068(%rbp), %eax
	movl	%eax, -5400840(%rbp)
	movl	-5400840(%rbp), %ecx
	movl	-5400836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-5400084(%rbp), %rax
	leaq	-5400080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5400084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5400084(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5400088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5400092(%rbp)
.LBB0_58:
	movl	-5400092(%rbp), %eax
	movl	%eax, -5400844(%rbp)
	movl	-5400088(%rbp), %eax
	movl	%eax, -5400848(%rbp)
	movl	-5400848(%rbp), %ecx
	movl	-5400844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-5400096(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5400096(%rbp), %eax
	movl	%eax, -5400852(%rbp)
	movl	-5400852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-5400100(%rbp), %rsi
	leaq	-5400104(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
