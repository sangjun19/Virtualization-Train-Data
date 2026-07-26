# %bb.47:
	movl	-32(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	imull	$100, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_51
.LBB0_49:
	jmp	.LBB0_72
.LBB0_50:
.LBB0_51:
	movl	-32(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %ecx
	movl	$100000, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.52:
	movl	-32(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_54
# %bb.53:
	movl	-32(%rbp), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	imull	$1000, %eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_71
.LBB0_56:
.LBB0_57:
	movl	-32(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %ecx
	movl	$1000000, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.58:
	movl	-32(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$9999999, %eax
	jg	.LBB0_60
