.Ltmp0:
.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-704(%rbp), %rax
	movss	-16(%rax), %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	movq	-696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2752(%rbp,%rax,8), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_80
