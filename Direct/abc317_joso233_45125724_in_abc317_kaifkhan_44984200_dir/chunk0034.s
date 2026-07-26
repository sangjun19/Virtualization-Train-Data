.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	leaq	-4060(%rbp), %rdx
	leaq	-4064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4076(%rbp)
.LBB0_42:
	movl	-4076(%rbp), %eax
	movl	%eax, -8380(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -8384(%rbp)
	movl	-8384(%rbp), %ecx
	movl	-8380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-4072(%rbp), %rsi
	movslq	-4076(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4076(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -4080(%rbp)
	movl	$0, -4084(%rbp)
.LBB0_45:
	movl	-4084(%rbp), %eax
	movl	%eax, -8388(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -8392(%rbp)
	movl	-8392(%rbp), %ecx
	movl	-8388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-4072(%rbp), %rax
	movslq	-4084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-4060(%rbp), %eax
	movl	%eax, -8396(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -8400(%rbp)
	movl	-8400(%rbp), %ecx
	movl	-8396(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_48
# %bb.47:
	movl	-4084(%rbp), %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_49
.LBB0_48:
