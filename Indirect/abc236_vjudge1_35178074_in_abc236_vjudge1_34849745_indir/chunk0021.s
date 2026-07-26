.Ltmp9:
.LBB0_22:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movl	(%rax), %edx
	movq	-800736(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-800736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800736(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802888(%rbp)
	movq	-802888(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
