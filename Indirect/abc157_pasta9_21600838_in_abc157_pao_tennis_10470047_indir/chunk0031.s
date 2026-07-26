	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_63
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_140
.LBB0_62:
.LBB0_63:
# %bb.64:
	movl	-132(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.65:
	movl	-128(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.66:
	movl	-124(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_73
.LBB0_69:
	jmp	.LBB0_71
.LBB0_70:
	jmp	.LBB0_73
.LBB0_71:
	jmp	.LBB0_139
.LBB0_72:
.LBB0_73:
# %bb.74:
	movl	-120(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_82
