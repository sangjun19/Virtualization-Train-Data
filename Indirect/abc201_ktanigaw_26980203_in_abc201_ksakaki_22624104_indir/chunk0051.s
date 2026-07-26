.Ltmp25:
.LBB0_41:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1016784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1019064(%rbp)
	movq	-1019064(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
