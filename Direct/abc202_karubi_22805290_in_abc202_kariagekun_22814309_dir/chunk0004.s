.Ltmp0:
.LBB1_9:
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	_TIG_VZ_jGhE_1_main_Region_$strings(%rip), %rcx
	movq	-320648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-321592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-321592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -321592(%rbp)
	movq	-320648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -321624(%rbp)
	movq	-321624(%rbp), %rax
	movq	%rax, -321608(%rbp)
	jmp	.LBB1_52
