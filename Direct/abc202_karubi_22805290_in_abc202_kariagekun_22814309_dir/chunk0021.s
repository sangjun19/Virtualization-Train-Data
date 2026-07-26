.Ltmp12:
.LBB1_26:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-321592(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-321592(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-321592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -321592(%rbp)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321720(%rbp)
	movq	-321720(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
