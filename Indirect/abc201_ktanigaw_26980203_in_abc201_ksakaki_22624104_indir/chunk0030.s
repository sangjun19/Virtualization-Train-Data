.Ltmp9:
.LBB0_19:
	movq	-1016776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1016776(%rbp)
	movq	-1016784(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1016784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1016776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1018832(%rbp,%rax,8), %rax
	movq	%rax, -1018928(%rbp)
	movq	-1018928(%rbp), %rax
	movq	%rax, -1018848(%rbp)
	jmp	.LBB0_69
