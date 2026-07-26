.Ltmp16:
.LBB1_33:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-320648(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321752(%rbp)
	movq	-321752(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
