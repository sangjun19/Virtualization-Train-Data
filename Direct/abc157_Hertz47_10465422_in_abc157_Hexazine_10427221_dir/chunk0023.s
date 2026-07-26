.Ltmp7:
.LBB10_35:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1592(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB10_52
