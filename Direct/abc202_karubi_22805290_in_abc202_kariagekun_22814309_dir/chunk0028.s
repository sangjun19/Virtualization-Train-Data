.Ltmp17:
.LBB1_34:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-321592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321760(%rbp)
	movq	-321760(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
