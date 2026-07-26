.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-20048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-20047(%rbp), %eax
	movl	%eax, -20640(%rbp)
	movl	-20640(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_60
# %bb.38:
	movsbl	-20045(%rbp), %eax
	movl	%eax, -20644(%rbp)
	movl	-20644(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_58
# %bb.39:
	movsbl	-20043(%rbp), %eax
	movl	%eax, -20648(%rbp)
	movl	-20648(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.40:
	movsbl	-20041(%rbp), %eax
	movl	%eax, -20652(%rbp)
	movl	-20652(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_54
# %bb.41:
	movsbl	-20039(%rbp), %eax
	movl	%eax, -20656(%rbp)
	movl	-20656(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.42:
	movsbl	-20037(%rbp), %eax
	movl	%eax, -20660(%rbp)
	movl	-20660(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.43:
	movsbl	-20035(%rbp), %eax
	movl	%eax, -20664(%rbp)
	movl	-20664(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_48
# %bb.44:
	movsbl	-20033(%rbp), %eax
	movl	%eax, -20668(%rbp)
	movl	-20668(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -20056(%rbp)
	jmp	.LBB0_47
.LBB0_46:
