.Ltmp18:
.LBB0_27:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2504(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_40
