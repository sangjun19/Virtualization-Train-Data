# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
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
	jmp	.LBB0_57
.LBB0_59:
	movl	-732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_80
.LBB0_62:
.LBB0_63:
	movl	-724(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-3904(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_71
# %bb.64:
	movl	-728(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movl	-3908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.65:
	movl	$1, -740(%rbp)
.LBB0_66:
	movl	-740(%rbp), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
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
	jmp	.LBB0_66
.LBB0_68:
