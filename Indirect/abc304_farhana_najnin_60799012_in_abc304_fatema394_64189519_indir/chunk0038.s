# %bb.48:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$100, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_52
.LBB0_50:
	jmp	.LBB0_73
.LBB0_51:
.LBB0_52:
	movl	-32(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	$100000, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.53:
	movl	-32(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_55
# %bb.54:
	movl	-32(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	imull	$1000, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_72
.LBB0_57:
.LBB0_58:
	movl	-32(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	$1000000, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.59:
	movl	-32(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$9999999, %eax
	jg	.LBB0_61
