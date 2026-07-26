	movl	-748(%rbp), %eax
	cmpl	$9999999, %eax
	jg	.LBB0_63
# %bb.62:
	movl	-32(%rbp), %eax
	movl	$10000, %ecx
	cltd
	idivl	%ecx
	imull	$10000, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_73
.LBB0_65:
.LBB0_66:
	movl	-32(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	$10000000, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_71
# %bb.67:
	movl	-32(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$99999999, %eax
	jg	.LBB0_69
# %bb.68:
	movl	-32(%rbp), %eax
	movl	$100000, %ecx
	cltd
	idivl	%ecx
	imull	$100000, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_69:
	movl	-32(%rbp), %eax
	movl	$1000000, %ecx
	cltd
	idivl	%ecx
	imull	$1000000, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
	jmp	.LBB0_72
.LBB0_71:
	movl	-32(%rbp), %eax
	movl	$1000000, %ecx
	cltd
	idivl	%ecx
	imull	$1000000, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
