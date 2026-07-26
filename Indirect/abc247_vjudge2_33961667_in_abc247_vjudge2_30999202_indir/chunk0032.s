.Ltmp17:
.LBB0_35:
	movq	-8000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-8000688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000688(%rbp)
	movq	-8000680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000680(%rbp)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002904(%rbp)
	movq	-8002904(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
