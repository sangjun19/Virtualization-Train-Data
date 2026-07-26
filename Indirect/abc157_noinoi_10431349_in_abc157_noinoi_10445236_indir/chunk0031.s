# %bb.59:
	movl	-36(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %ecx
	movl	-3364(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.60:
	movl	-40(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_67
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_67
.LBB0_65:
	jmp	.LBB0_144
.LBB0_66:
.LBB0_67:
# %bb.68:
	movl	-44(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %ecx
	movl	-3376(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_76
# %bb.69:
	movl	-48(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3388(%rbp)
	movl	-3388(%rbp), %ecx
	movl	-3384(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.70:
	movl	-52(%rbp), %eax
	movl	%eax, -3392(%rbp)
	movl	-3392(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
