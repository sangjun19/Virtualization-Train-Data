.Ltmp14:
.LBB1_29:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	movq	-20688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-20688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22888(%rbp)
	movq	-22888(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
