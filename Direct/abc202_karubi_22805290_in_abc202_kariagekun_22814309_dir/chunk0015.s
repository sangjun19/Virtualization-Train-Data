.Ltmp6:
.LBB1_20:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-321592(%rbp), %rax
	movb	%cl, (%rax)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321680(%rbp)
	movq	-321680(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
