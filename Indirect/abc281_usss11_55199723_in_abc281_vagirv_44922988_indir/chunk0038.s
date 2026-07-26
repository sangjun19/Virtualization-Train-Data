	movl	-3136(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_51
# %bb.50:
	movl	$0, -172(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-196(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB0_54
# %bb.53:
	movl	$0, -172(%rbp)
	jmp	.LBB0_57
.LBB0_54:
	movl	-196(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$999999, %eax
	jle	.LBB0_56
# %bb.55:
	movl	$0, -172(%rbp)
.LBB0_56:
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	movl	$0, -172(%rbp)
.LBB0_59:
	movl	-172(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
