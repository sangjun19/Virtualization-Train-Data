.Ltmp22:
.LBB0_44:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-44784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -47040(%rbp)
	movq	-47040(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_55
