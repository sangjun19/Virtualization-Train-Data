.Ltmp0:
.LBB0_10:
	movq	-1000680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1000688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002736(%rbp,%rax,8), %rax
	movq	%rax, -1002768(%rbp)
	movq	-1002768(%rbp), %rax
	movq	%rax, -1002752(%rbp)
	jmp	.LBB0_39
