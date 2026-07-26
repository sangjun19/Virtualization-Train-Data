.Ltmp7:
.LBB0_17:
	movq	-8000728(%rbp), %rax
	incq	%rax
	movq	%rax, -8000728(%rbp)
	movq	-8000728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8002868(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_57
.LBB0_57:
	movl	-8002868(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
