.Ltmp4:
.LBB0_14:
	movq	-40776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40776(%rbp)
	movq	-40784(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42832(%rbp,%rax,8), %rax
	movq	%rax, -42896(%rbp)
	movq	-42896(%rbp), %rax
	movq	%rax, -42848(%rbp)
	jmp	.LBB0_58
