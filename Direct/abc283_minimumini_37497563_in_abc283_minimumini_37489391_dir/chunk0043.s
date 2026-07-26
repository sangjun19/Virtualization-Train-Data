.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5000068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5400084(%rbp)
.LBB0_52:
	movl	-5400084(%rbp), %eax
	movl	%eax, -5403052(%rbp)
	movl	-5000068(%rbp), %eax
	movl	%eax, -5403056(%rbp)
	movl	-5403056(%rbp), %ecx
	movl	-5403052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5400088(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5400092(%rbp)
.LBB0_55:
	movl	-5400092(%rbp), %eax
	movl	%eax, -5403060(%rbp)
	movl	-5400088(%rbp), %eax
	movl	%eax, -5403064(%rbp)
	movl	-5403064(%rbp), %ecx
	movl	-5403060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-5400096(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5400096(%rbp), %eax
	movl	%eax, -5403068(%rbp)
	movl	-5403068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-5400100(%rbp), %rsi
	leaq	-5400104(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
