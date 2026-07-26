	movl	-732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_78
.LBB0_70:
.LBB0_71:
	movl	$1, -740(%rbp)
.LBB0_72:
	movl	-740(%rbp), %eax
	movl	%eax, -8916(%rbp)
	movl	-8916(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
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
	jmp	.LBB0_72
.LBB0_74:
	movl	$1, -744(%rbp)
.LBB0_75:
	movl	-744(%rbp), %eax
	movl	%eax, -8920(%rbp)
	movl	-8920(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
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
	jmp	.LBB0_75
.LBB0_77:
	movl	-736(%rbp), %esi
	addl	-732(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_78:
