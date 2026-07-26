.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8060(%rbp), %eax
	movl	%eax, -11060(%rbp)
	movl	-11060(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.49:
	movl	-8064(%rbp), %eax
	movl	%eax, -11064(%rbp)
	movl	-11064(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_51:
	movl	-8064(%rbp), %eax
	movl	%eax, -11068(%rbp)
	movl	-11068(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_53:
# %bb.54:
.LBB0_55:
	movl	-8060(%rbp), %eax
	movl	%eax, -11072(%rbp)
	movl	-11072(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_62
# %bb.56:
	movl	-8064(%rbp), %eax
	movl	%eax, -11076(%rbp)
	movl	-11076(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_58:
