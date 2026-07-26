.Ltmp5:
.LBB1_15:
	movq	-1600680(%rbp), %rax
	incq	%rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602812(%rbp)
	subl	$1, %eax
	je	.LBB1_17
	jmp	.LBB1_42
.LBB1_42:
	movl	-1602812(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_18
	jmp	.LBB1_16
