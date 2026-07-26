.Ltmp10:
.LBB0_27:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movq	(%rax), %rcx
	movq	-44784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -46936(%rbp)
	movq	-46936(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_55
