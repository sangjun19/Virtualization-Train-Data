.Ltmp23:
.LBB0_36:
	movq	-200712(%rbp), %rax
	incq	%rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202972(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_50
.LBB0_50:
	movl	-202972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_51
.LBB0_51:
	movl	-202972(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
