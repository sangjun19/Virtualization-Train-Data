.Ltmp17:
.LBB0_29:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4660(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_50
.LBB0_50:
	movl	-4660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_51
.LBB0_51:
	movl	-4660(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
