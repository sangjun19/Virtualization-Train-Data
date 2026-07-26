.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -5084(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5076(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5080(%rbp)
.LBB0_49:
	movl	-5080(%rbp), %eax
	movl	%eax, -6044(%rbp)
	movl	-5076(%rbp), %eax
	movl	%eax, -6048(%rbp)
	movl	-6048(%rbp), %ecx
	movl	-6044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	-5136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5140(%rbp)
	movl	-5140(%rbp), %eax
	movl	%eax, -6052(%rbp)
	movl	-6052(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_65
.LBB0_52:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5144(%rbp)
	movl	-5144(%rbp), %eax
	movl	%eax, -6056(%rbp)
	movl	-6056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_65
.LBB0_54:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5148(%rbp)
	movl	-5148(%rbp), %eax
	movl	%eax, -6060(%rbp)
	movl	-6060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	movl	$1, -5084(%rbp)
