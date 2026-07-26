.Ltmp22:
.LBB0_39:
	movq	-16776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16776(%rbp)
	movq	-16784(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-16784(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -19040(%rbp)
	movq	-19040(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
