.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.46:
	movl	-56(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_51
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:
	movl	$0, -64(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$1, -64(%rbp)
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_56
.LBB0_51:
.LBB0_52:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3008(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_55:
