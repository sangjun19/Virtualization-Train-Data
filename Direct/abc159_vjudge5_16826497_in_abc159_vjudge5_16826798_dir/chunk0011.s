.Ltmp5:
.LBB0_17:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1288(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1288(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-1288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1288(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_46
