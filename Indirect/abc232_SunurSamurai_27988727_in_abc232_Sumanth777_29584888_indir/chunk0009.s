.Ltmp0:
.LBB0_10:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202704(%rbp)
	movq	-202704(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
