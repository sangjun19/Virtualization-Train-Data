	jmp	.LBB0_43
.LBB0_52:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_41
.LBB0_53:
	movl	$0, -68(%rbp)
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-68(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-68(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_54
.LBB0_62:
	movl	$0, -68(%rbp)
.LBB0_63:
	movl	-68(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_71
