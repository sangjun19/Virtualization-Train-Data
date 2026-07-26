.Ltmp27:
.LBB0_45:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movl	(%rax), %edx
	movq	-27240(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-27240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27488(%rbp)
	movq	-27488(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
