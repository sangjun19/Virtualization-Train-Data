.Ltmp4:
.LBB1_18:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movl	(%rax), %edx
	movq	-321592(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-321592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -321592(%rbp)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321664(%rbp)
	movq	-321664(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
