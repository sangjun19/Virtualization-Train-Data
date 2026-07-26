.Ltmp3:
.LBB0_13:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	-1152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1152(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_47
