.Ltmp5:
.LBB0_15:
	movq	-10680(%rbp), %rax
	incq	%rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12804(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_42
.LBB0_42:
	movl	-12804(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
