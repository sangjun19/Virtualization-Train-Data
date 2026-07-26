.Ltmp6:
.LBB0_24:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4688(%rbp)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6824(%rbp)
	movq	-6824(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_54
