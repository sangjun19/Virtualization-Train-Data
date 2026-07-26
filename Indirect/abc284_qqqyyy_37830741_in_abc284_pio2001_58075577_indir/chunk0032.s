.Ltmp17:
.LBB0_34:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002920(%rbp)
	movq	-1002920(%rbp), %rax
	movq	%rax, -1002760(%rbp)
	jmp	.LBB0_49
