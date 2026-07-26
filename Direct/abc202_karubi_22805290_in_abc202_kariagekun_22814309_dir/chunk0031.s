.Ltmp20:
.LBB1_37:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-321592(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-321592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321784(%rbp)
	movq	-321784(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
