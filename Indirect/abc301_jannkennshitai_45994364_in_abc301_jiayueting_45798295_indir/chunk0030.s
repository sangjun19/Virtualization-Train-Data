.Ltmp12:
.LBB0_32:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42832(%rbp,%rax,8), %rax
	movq	%rax, -42968(%rbp)
	movq	-42968(%rbp), %rax
	movq	%rax, -42848(%rbp)
	jmp	.LBB0_58
