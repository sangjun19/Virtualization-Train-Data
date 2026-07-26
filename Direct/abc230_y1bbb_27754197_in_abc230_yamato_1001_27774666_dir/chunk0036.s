.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-3892(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.45:
	movl	-64(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_47
# %bb.46:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_50
.LBB0_48:
	jmp	.LBB0_62
.LBB0_49:
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	%eax, -3900(%rbp)
	movl	-3900(%rbp), %ecx
	movl	$10, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.51:
	movl	-64(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %eax
	cmpl	$41, %eax
	jg	.LBB0_53
# %bb.52:
	movl	-64(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_56
.LBB0_54:
	jmp	.LBB0_61
.LBB0_55:
.LBB0_56:
	movl	-64(%rbp), %eax
	movl	%eax, -3908(%rbp)
