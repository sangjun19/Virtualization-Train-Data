.Ltmp1:
.LBB0_11:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4704(%rbp)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6784(%rbp)
	movq	-6784(%rbp), %rax
	movq	%rax, -6768(%rbp)
	jmp	.LBB0_45
