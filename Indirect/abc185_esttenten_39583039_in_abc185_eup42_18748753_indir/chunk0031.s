.Ltmp20:
.LBB1_33:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB1_34
	jmp	.LBB1_40
.LBB1_40:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_35
	jmp	.LBB1_36
