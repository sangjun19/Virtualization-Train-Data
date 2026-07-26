# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1480(%rbp), %eax
	subl	-1052(%rbp), %eax
	addl	-1060(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_61
.LBB0_53:
.LBB0_54:
	movl	-1060(%rbp), %eax
	movl	%eax, -3972(%rbp)
	movl	-1480(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %ecx
	movl	-3972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1480(%rbp), %eax
	movl	%eax, -3980(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -3984(%rbp)
	movl	-3984(%rbp), %ecx
	movl	-3980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1480(%rbp), %eax
	subl	-1060(%rbp), %eax
	addl	-1052(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	movl	-1480(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
