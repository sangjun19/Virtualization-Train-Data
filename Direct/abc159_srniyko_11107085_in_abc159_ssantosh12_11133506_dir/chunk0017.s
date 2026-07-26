.Ltmp11:
.LBB0_23:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1288(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1288(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1288(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_47
