.Ltmp3:
.LBB1_17:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-321592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321656(%rbp)
	movq	-321656(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
