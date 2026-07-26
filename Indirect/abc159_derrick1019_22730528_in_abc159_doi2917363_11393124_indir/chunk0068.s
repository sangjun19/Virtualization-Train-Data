.LBB0_47:
# %bb.48:
	movl	$1, -732(%rbp)
	movl	$1, -736(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-724(%rbp), %rsi
	leaq	-728(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-724(%rbp), %eax
	movl	%eax, -3884(%rbp)
	movl	-3884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.49:
	movl	-728(%rbp), %eax
	movl	%eax, -3888(%rbp)
	movl	-3888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_81
.LBB0_53:
.LBB0_54:
	movl	-724(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-3892(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.55:
	movl	-728(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_60
# %bb.56:
	movl	$1, -740(%rbp)
.LBB0_57:
	movl	-740(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movl	-3900(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_59
