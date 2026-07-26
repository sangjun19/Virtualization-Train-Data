.LBB0_34:
# %bb.35:
	leaq	-20048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-20047(%rbp), %eax
	movl	%eax, -22844(%rbp)
	movl	-22844(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_58
# %bb.36:
	movsbl	-20045(%rbp), %eax
	movl	%eax, -22848(%rbp)
	movl	-22848(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.37:
	movsbl	-20043(%rbp), %eax
	movl	%eax, -22852(%rbp)
	movl	-22852(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_54
# %bb.38:
	movsbl	-20041(%rbp), %eax
	movl	%eax, -22856(%rbp)
	movl	-22856(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.39:
	movsbl	-20039(%rbp), %eax
	movl	%eax, -22860(%rbp)
	movl	-22860(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.40:
	movsbl	-20037(%rbp), %eax
	movl	%eax, -22864(%rbp)
	movl	-22864(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.41:
	movsbl	-20035(%rbp), %eax
	movl	%eax, -22868(%rbp)
	movl	-22868(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_46
# %bb.42:
	movsbl	-20033(%rbp), %eax
	movl	%eax, -22872(%rbp)
	movl	-22872(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -20056(%rbp)
	jmp	.LBB0_45
.LBB0_44:
