.Ltmp10:
.LBB0_26:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1000688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000688(%rbp)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002848(%rbp)
	movq	-1002848(%rbp), %rax
	movq	%rax, -1002752(%rbp)
	jmp	.LBB0_39
