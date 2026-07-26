.Ltmp2:
.LBB0_12:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_59
