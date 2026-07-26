.Ltmp14:
.LBB1_28:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-321592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321736(%rbp)
	movq	-321736(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
