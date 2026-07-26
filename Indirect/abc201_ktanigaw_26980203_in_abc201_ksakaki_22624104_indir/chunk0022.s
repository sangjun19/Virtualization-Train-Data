.Ltmp1:
.LBB0_11:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1016784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1016784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1016784(%rbp)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1018872(%rbp)
	movq	-1018872(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
