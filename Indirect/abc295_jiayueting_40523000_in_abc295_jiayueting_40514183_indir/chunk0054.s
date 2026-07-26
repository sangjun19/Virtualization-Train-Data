.LBB0_45:
# %bb.46:
	movl	$0, -5084(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5076(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5080(%rbp)
.LBB0_47:
	movl	-5080(%rbp), %eax
	movl	%eax, -8268(%rbp)
	movl	-5076(%rbp), %eax
	movl	%eax, -8272(%rbp)
	movl	-8272(%rbp), %ecx
	movl	-8268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	-5136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5140(%rbp)
	movl	-5140(%rbp), %eax
	movl	%eax, -8276(%rbp)
	movl	-8276(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_63
.LBB0_50:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5144(%rbp)
	movl	-5144(%rbp), %eax
	movl	%eax, -8280(%rbp)
	movl	-8280(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_63
.LBB0_52:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5148(%rbp)
	movl	-5148(%rbp), %eax
	movl	%eax, -8284(%rbp)
	movl	-8284(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_63
.LBB0_54:
