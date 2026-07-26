.Ltmp20:
.LBB0_42:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-44784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-44784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -44784(%rbp)
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -47024(%rbp)
	movq	-47024(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_55
