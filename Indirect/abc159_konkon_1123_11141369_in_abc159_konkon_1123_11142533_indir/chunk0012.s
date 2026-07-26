.Ltmp7:
.LBB0_17:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2400648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402792(%rbp)
	movq	-2402792(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
