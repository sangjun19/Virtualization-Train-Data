.Ltmp20:
.LBB1_38:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22928(%rbp)
	movq	-22928(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
