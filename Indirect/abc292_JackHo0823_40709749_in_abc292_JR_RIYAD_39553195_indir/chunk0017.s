.Ltmp9:
.LBB0_19:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_47
