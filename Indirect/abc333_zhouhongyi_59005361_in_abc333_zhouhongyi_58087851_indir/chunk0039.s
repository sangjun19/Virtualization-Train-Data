.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-57(%rbp), %rsi
	leaq	-58(%rbp), %rdx
	leaq	-59(%rbp), %rcx
	leaq	-60(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-57(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_52
# %bb.45:
	movsbl	-58(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$1, -64(%rbp)
	jmp	.LBB0_51
.LBB0_47:
	movsbl	-58(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_49
# %bb.48:
	movl	$1, -64(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_53
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_93
.LBB0_52:
.LBB0_53:
	movsbl	-57(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_61
# %bb.54:
	movsbl	-58(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_56
# %bb.55:
	movl	$1, -64(%rbp)
	jmp	.LBB0_60
.LBB0_56:
	movsbl	-58(%rbp), %eax
	movl	%eax, -3024(%rbp)
