.Ltmp11:
.LBB0_24:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-608(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-608(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_29
