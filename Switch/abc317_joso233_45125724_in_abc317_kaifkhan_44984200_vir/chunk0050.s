.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	leaq	-4060(%rbp), %rdx
	leaq	-4064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4076(%rbp)
.LBB0_45:
	movl	-4076(%rbp), %eax
	movl	%eax, -4812(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -4816(%rbp)
	movl	-4816(%rbp), %ecx
	movl	-4812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -4080(%rbp)
	movl	$0, -4084(%rbp)
.LBB0_48:
	movl	-4084(%rbp), %eax
	movl	%eax, -4820(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -4824(%rbp)
	movl	-4824(%rbp), %ecx
	movl	-4820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-4072(%rbp), %rax
	movslq	-4084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-4060(%rbp), %eax
	movl	%eax, -4828(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -4832(%rbp)
	movl	-4832(%rbp), %ecx
	movl	-4828(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
# %bb.50:
	movl	-4084(%rbp), %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_52
.LBB0_51:
