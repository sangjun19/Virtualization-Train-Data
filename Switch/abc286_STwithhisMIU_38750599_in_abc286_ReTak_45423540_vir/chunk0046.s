	movl	-2184(%rbp), %ecx
	movl	-2180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1480(%rbp), %eax
	subl	-1052(%rbp), %eax
	addl	-1060(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_64
.LBB0_56:
.LBB0_57:
	movl	-1060(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-1480(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1480(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %ecx
	movl	-2196(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-1480(%rbp), %eax
	subl	-1060(%rbp), %eax
	addl	-1052(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	movl	-1480(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
