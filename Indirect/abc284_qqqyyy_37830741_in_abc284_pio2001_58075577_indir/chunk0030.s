.Ltmp15:
.LBB0_32:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000688(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000688(%rbp)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002904(%rbp)
	movq	-1002904(%rbp), %rax
	movq	%rax, -1002760(%rbp)
	jmp	.LBB0_49
