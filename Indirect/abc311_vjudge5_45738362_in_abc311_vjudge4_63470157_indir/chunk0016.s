.Ltmp4:
.LBB0_14:
	movq	-1784(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1784(%rbp)
	movq	-1792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1792(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1792(%rbp)
	movq	-1784(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3840(%rbp,%rax,8), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3864(%rbp)
	jmp	.LBB0_59
