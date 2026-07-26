.Ltmp29:
.LBB1_51:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-4488(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4488(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4488(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4752(%rbp)
	movq	-4752(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
