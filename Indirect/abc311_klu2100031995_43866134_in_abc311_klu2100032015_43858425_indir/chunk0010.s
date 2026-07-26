.Ltmp2:
.LBB1_12:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2704(%rbp)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4800(%rbp)
	movq	-4800(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB1_33
