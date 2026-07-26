.Ltmp2:
.LBB0_12:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-40784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40784(%rbp)
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42832(%rbp,%rax,8), %rax
	movq	%rax, -42880(%rbp)
	movq	-42880(%rbp), %rax
	movq	%rax, -42848(%rbp)
	jmp	.LBB0_58
