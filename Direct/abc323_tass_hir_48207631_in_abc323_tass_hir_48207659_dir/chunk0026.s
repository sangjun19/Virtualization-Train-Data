.LBB0_33:
# %bb.34:
	leaq	-20048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-20047(%rbp), %eax
	movl	%eax, -22900(%rbp)
	movl	-22900(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_57
# %bb.35:
	movsbl	-20045(%rbp), %eax
	movl	%eax, -22904(%rbp)
	movl	-22904(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_55
# %bb.36:
	movsbl	-20043(%rbp), %eax
	movl	%eax, -22908(%rbp)
	movl	-22908(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.37:
	movsbl	-20041(%rbp), %eax
	movl	%eax, -22912(%rbp)
	movl	-22912(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.38:
	movsbl	-20039(%rbp), %eax
	movl	%eax, -22916(%rbp)
	movl	-22916(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.39:
	movsbl	-20037(%rbp), %eax
	movl	%eax, -22920(%rbp)
	movl	-22920(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.40:
	movsbl	-20035(%rbp), %eax
	movl	%eax, -22924(%rbp)
	movl	-22924(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_45
# %bb.41:
	movsbl	-20033(%rbp), %eax
	movl	%eax, -22928(%rbp)
	movl	-22928(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -20056(%rbp)
	jmp	.LBB0_44
.LBB0_43:
