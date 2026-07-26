.LBB0_46:
# %bb.47:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_48:
	movl	-56(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	callq	getchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -48(%rbp)
	jmp	.LBB0_65
.LBB0_51:
	movl	-60(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_64
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_63
.LBB0_54:
	movl	-48(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
