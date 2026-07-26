.Ltmp12:
.LBB0_29:
	movq	-44776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -44776(%rbp)
	movq	-44784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-44784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-44784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -44784(%rbp)
	movq	-44776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-46832(%rbp,%rax,8), %rax
	movq	%rax, -46952(%rbp)
	movq	-46952(%rbp), %rax
	movq	%rax, -46848(%rbp)
	jmp	.LBB0_55
