.Ltmp4:
.LBB0_14:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-2784(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2784(%rbp)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4888(%rbp)
	movq	-4888(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_43
