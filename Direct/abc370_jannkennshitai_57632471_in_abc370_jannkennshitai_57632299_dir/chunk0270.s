.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.41:
	movl	-60(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_53
.LBB0_45:
.LBB0_46:
	movl	-56(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.47:
	movl	-60(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_52:
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_53:
