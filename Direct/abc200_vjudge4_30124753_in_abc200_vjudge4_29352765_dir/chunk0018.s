.Ltmp11:
.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1256(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1256(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1256(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_35
