.Ltmp12:
.LBB0_30:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6872(%rbp)
	movq	-6872(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_54
