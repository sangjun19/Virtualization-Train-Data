.Ltmp17:
.LBB0_29:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002356(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_51
.LBB0_51:
	movl	-1002356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_52
.LBB0_52:
	movl	-1002356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
