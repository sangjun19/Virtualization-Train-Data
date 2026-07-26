.Ltmp1:
.LBB0_10:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-43512(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-43512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -43512(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43552(%rbp)
	movq	-43552(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
