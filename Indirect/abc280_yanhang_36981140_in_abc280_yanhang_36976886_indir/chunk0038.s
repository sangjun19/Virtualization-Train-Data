.Ltmp23:
.LBB0_45:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_59
