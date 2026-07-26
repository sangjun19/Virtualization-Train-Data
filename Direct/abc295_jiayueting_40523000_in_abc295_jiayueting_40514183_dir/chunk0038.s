.LBB0_44:
# %bb.45:
	movl	$0, -5084(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-5076(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -5080(%rbp)
.LBB0_46:
	movl	-5080(%rbp), %eax
	movl	%eax, -9988(%rbp)
	movl	-5076(%rbp), %eax
	movl	%eax, -9992(%rbp)
	movl	-9992(%rbp), %ecx
	movl	-9988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	-5136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5140(%rbp)
	movl	-5140(%rbp), %eax
	movl	%eax, -9996(%rbp)
	movl	-9996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_62
.LBB0_49:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5144(%rbp)
	movl	-5144(%rbp), %eax
	movl	%eax, -10000(%rbp)
	movl	-10000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_62
.LBB0_51:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5148(%rbp)
	movl	-5148(%rbp), %eax
	movl	%eax, -10004(%rbp)
	movl	-10004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_62
.LBB0_53:
