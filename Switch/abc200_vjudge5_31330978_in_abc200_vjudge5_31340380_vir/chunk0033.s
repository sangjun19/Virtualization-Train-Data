	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_239
.LBB0_65:
.LBB0_66:
	movl	-32(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$501, %eax
	jl	.LBB0_71
# %bb.67:
	movl	-32(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$600, %eax
	jg	.LBB0_69
# %bb.68:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_72
.LBB0_70:
	jmp	.LBB0_238
.LBB0_71:
.LBB0_72:
	movl	-32(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$601, %eax
	jl	.LBB0_77
# %bb.73:
	movl	-32(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$700, %eax
	jg	.LBB0_75
# %bb.74:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_78
.LBB0_76:
	jmp	.LBB0_237
.LBB0_77:
.LBB0_78:
	movl	-32(%rbp), %eax
	movl	%eax, -684(%rbp)
