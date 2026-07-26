.Ltmp3:
.LBB0_13:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2768(%rbp,%rax), %rcx
	movq	-2784(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2784(%rbp)
	movq	-2776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_43
