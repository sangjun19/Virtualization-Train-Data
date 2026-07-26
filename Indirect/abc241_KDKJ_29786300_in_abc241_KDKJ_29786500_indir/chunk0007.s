.Ltmp0:
.LBB0_10:
	movq	-16696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16696(%rbp)
	movq	-16704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18784(%rbp)
	movq	-18784(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
