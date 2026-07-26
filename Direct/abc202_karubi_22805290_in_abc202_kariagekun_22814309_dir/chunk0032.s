.Ltmp21:
.LBB1_38:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-321592(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-321592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -321592(%rbp)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321792(%rbp)
	movq	-321792(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
