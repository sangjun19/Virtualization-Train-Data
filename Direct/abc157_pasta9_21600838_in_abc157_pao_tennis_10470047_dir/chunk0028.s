	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_62
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_139
.LBB0_61:
.LBB0_62:
# %bb.63:
	movl	-132(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.64:
	movl	-128(%rbp), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.65:
	movl	-124(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_72
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_72
.LBB0_70:
	jmp	.LBB0_138
.LBB0_71:
.LBB0_72:
# %bb.73:
	movl	-120(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
