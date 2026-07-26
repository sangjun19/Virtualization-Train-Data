.Ltmp0:
.LBB1_15:
	movq	-8648(%rbp), %rax
	incq	%rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10732(%rbp)
	subl	$1, %eax
	je	.LBB1_16
	jmp	.LBB1_46
.LBB1_46:
	movl	-10732(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_17
	jmp	.LBB1_18
