.Ltmp5:
.LBB1_19:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-321592(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-321592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -321592(%rbp)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321672(%rbp)
	movq	-321672(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
