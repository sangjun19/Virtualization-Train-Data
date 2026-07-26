# %bb.60:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-204(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-204(%rbp), %rax
	movl	-164(%rbp,%rax,4), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-204(%rbp), %rax
	movl	-152(%rbp,%rax,4), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_86
.LBB0_64:
	jmp	.LBB0_67
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
.LBB0_67:
# %bb.68:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.69:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_86
.LBB0_72:
