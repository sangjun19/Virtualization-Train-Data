.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_60
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_60
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_60
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_60
.LBB0_48:
	movl	-68(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_60
.LBB0_50:
	movl	-68(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_60
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -3012(%rbp)
