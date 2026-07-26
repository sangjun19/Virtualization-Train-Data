.Ltmp22:
.LBB1_39:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movl	(%rax), %eax
	movq	-321592(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-321592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-321592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -321592(%rbp)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321800(%rbp)
	movq	-321800(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
