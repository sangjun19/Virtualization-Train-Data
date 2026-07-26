.Ltmp11:
.LBB0_23:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1512(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1512(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_35
