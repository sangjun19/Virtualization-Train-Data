.Ltmp14:
.LBB0_27:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-800736(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802928(%rbp)
	movq	-802928(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
