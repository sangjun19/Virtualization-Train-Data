.Ltmp10:
.LBB1_25:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4864(%rbp)
	movq	-4864(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB1_33
