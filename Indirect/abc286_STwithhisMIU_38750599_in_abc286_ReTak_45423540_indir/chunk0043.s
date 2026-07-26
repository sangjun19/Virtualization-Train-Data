# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1480(%rbp), %eax
	subl	-1052(%rbp), %eax
	addl	-1060(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_62
.LBB0_54:
.LBB0_55:
	movl	-1060(%rbp), %eax
	movl	%eax, -4428(%rbp)
	movl	-1480(%rbp), %eax
	movl	%eax, -4432(%rbp)
	movl	-4432(%rbp), %ecx
	movl	-4428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1480(%rbp), %eax
	movl	%eax, -4436(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -4440(%rbp)
	movl	-4440(%rbp), %ecx
	movl	-4436(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-1480(%rbp), %eax
	subl	-1060(%rbp), %eax
	addl	-1052(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	movl	-1480(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
