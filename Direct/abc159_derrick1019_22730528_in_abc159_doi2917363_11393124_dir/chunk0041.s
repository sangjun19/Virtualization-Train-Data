# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	-732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_62
.LBB0_60:
	jmp	.LBB0_79
.LBB0_61:
.LBB0_62:
	movl	-724(%rbp), %eax
	movl	%eax, -8904(%rbp)
	movl	-8904(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_70
# %bb.63:
	movl	-728(%rbp), %eax
	movl	%eax, -8908(%rbp)
	movl	-8908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.64:
	movl	$1, -740(%rbp)
.LBB0_65:
	movl	-740(%rbp), %eax
	movl	%eax, -8912(%rbp)
	movl	-8912(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
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
	jmp	.LBB0_65
.LBB0_67:
