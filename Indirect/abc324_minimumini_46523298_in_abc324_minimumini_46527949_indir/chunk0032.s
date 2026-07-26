.Ltmp16:
.LBB0_34:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4688(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-4688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4688(%rbp)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_54
