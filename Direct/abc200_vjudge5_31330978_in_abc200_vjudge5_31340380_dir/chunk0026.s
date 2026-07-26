# %bb.46:
	movl	-32(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$300, %eax
	jg	.LBB0_48
# %bb.47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_238
.LBB0_50:
.LBB0_51:
	movl	-32(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$301, %eax
	jl	.LBB0_56
# %bb.52:
	movl	-32(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$400, %eax
	jg	.LBB0_54
# %bb.53:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_237
.LBB0_56:
.LBB0_57:
	movl	-32(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$401, %eax
	jl	.LBB0_62
# %bb.58:
	movl	-32(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$500, %eax
	jg	.LBB0_60
# %bb.59:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
