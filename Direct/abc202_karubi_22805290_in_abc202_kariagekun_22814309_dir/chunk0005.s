.Ltmp1:
.LBB1_10:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-321592(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-321592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -321592(%rbp)
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321632(%rbp)
	movq	-321632(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
