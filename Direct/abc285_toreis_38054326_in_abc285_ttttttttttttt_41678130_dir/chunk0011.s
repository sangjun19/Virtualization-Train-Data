.Ltmp8:
.LBB0_17:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2504(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_68
