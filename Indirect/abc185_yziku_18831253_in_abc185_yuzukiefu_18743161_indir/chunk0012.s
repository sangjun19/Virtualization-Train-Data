.Ltmp5:
.LBB1_15:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_52
.LBB1_52:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_17
	jmp	.LBB1_53
.LBB1_53:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_19
	jmp	.LBB1_16
