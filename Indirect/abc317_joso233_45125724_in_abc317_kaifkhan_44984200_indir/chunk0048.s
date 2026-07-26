.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4056(%rbp), %rsi
	leaq	-4060(%rbp), %rdx
	leaq	-4064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4076(%rbp)
.LBB0_43:
	movl	-4076(%rbp), %eax
	movl	%eax, -7060(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -7064(%rbp)
	movl	-7064(%rbp), %ecx
	movl	-7060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -4080(%rbp)
	movl	$0, -4084(%rbp)
.LBB0_46:
	movl	-4084(%rbp), %eax
	movl	%eax, -7068(%rbp)
	movl	-4056(%rbp), %eax
	movl	%eax, -7072(%rbp)
	movl	-7072(%rbp), %ecx
	movl	-7068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-4072(%rbp), %rax
	movslq	-4084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-4060(%rbp), %eax
	movl	%eax, -7076(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -7080(%rbp)
	movl	-7080(%rbp), %ecx
	movl	-7076(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_49
# %bb.48:
	movl	-4084(%rbp), %eax
	movl	%eax, -4080(%rbp)
	jmp	.LBB0_50
.LBB0_49:
