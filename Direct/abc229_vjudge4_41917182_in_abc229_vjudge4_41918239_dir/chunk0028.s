.Ltmp21:
.LBB1_33:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-4488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4488(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4488(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
