.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5000068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5400084(%rbp)
.LBB0_53:
	movl	-5400084(%rbp), %eax
	movl	%eax, -5403140(%rbp)
	movl	-5000068(%rbp), %eax
	movl	%eax, -5403144(%rbp)
	movl	-5403144(%rbp), %ecx
	movl	-5403140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5400088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5400092(%rbp)
.LBB0_56:
	movl	-5400092(%rbp), %eax
	movl	%eax, -5403148(%rbp)
	movl	-5400088(%rbp), %eax
	movl	%eax, -5403152(%rbp)
	movl	-5403152(%rbp), %ecx
	movl	-5403148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-5400096(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5400096(%rbp), %eax
	movl	%eax, -5403156(%rbp)
	movl	-5403156(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-5400100(%rbp), %rsi
	leaq	-5400104(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
