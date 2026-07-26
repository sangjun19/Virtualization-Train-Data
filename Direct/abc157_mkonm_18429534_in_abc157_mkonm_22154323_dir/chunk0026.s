# %bb.58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_64
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_130
.LBB0_63:
.LBB0_64:
# %bb.65:
	movl	-56(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.66:
	movl	-52(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.67:
	movl	-48(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_74
.LBB0_70:
	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_74
.LBB0_72:
	jmp	.LBB0_129
.LBB0_73:
.LBB0_74:
# %bb.75:
	movl	-80(%rbp), %eax
	movl	%eax, -1376(%rbp)
