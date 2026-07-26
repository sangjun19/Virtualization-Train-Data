	movl	-732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_74
.LBB0_72:
	jmp	.LBB0_81
.LBB0_73:
.LBB0_74:
	movl	$1, -740(%rbp)
.LBB0_75:
	movl	-740(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
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
	jmp	.LBB0_75
.LBB0_77:
	movl	$1, -744(%rbp)
.LBB0_78:
	movl	-744(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_80
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
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
	jmp	.LBB0_78
.LBB0_80:
	movl	-736(%rbp), %esi
	addl	-732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_81:
