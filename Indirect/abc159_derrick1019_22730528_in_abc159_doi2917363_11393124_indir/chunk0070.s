	movl	-732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_70
.LBB0_69:
	jmp	.LBB0_72
.LBB0_70:
	jmp	.LBB0_79
.LBB0_71:
.LBB0_72:
	movl	$1, -740(%rbp)
.LBB0_73:
	movl	-740(%rbp), %eax
	movl	%eax, -3916(%rbp)
	movl	-3916(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
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
	jmp	.LBB0_73
.LBB0_75:
	movl	$1, -744(%rbp)
.LBB0_76:
	movl	-744(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-3920(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movl	-732(%rbp), %eax
	movl	-724(%rbp), %ecx
	subl	-744(%rbp), %ecx
	addl	$1, %ecx
	imull	%ecx, %eax
	cltd
	idivl	-744(%rbp)
	movl	%eax, -732(%rbp)
	movl	-744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -744(%rbp)
	jmp	.LBB0_76
.LBB0_78:
	movl	-736(%rbp), %esi
	addl	-732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_79:
