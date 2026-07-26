.LBB0_60:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_52
.LBB0_62:
	movl	-112(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.63:
	movl	-108(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.64:
	movl	-104(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_71
.LBB0_67:
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_148
.LBB0_70:
.LBB0_71:
# %bb.72:
	movl	-100(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.73:
	movl	-96(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
