.LBB0_46:
# %bb.47:
	movl	$1, -732(%rbp)
	movl	$1, -736(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-724(%rbp), %rsi
	leaq	-728(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-724(%rbp), %eax
	movl	%eax, -8884(%rbp)
	movl	-8884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.48:
	movl	-728(%rbp), %eax
	movl	%eax, -8888(%rbp)
	movl	-8888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_53
.LBB0_51:
	jmp	.LBB0_80
.LBB0_52:
.LBB0_53:
	movl	-724(%rbp), %eax
	movl	%eax, -8892(%rbp)
	movl	-8892(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.54:
	movl	-728(%rbp), %eax
	movl	%eax, -8896(%rbp)
	movl	-8896(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_59
# %bb.55:
	movl	$1, -740(%rbp)
.LBB0_56:
	movl	-740(%rbp), %eax
	movl	%eax, -8900(%rbp)
	movl	-8900(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_58
