# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-736(%rbp), %eax
	movl	-728(%rbp), %ecx
	subl	-740(%rbp), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	cltd
	idivl	-740(%rbp)
	movl	%eax, -736(%rbp)
	movl	-740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -740(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	-732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_65
.LBB0_63:
	jmp	.LBB0_82
.LBB0_64:
.LBB0_65:
	movl	-724(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_73
# %bb.66:
	movl	-728(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.67:
	movl	$1, -740(%rbp)
.LBB0_68:
	movl	-740(%rbp), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movl	-736(%rbp), %eax
	movl	-724(%rbp), %ecx
	subl	-740(%rbp), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	cltd
	idivl	-740(%rbp)
	movl	%eax, -736(%rbp)
	movl	-740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -740(%rbp)
	jmp	.LBB0_68
.LBB0_70:
