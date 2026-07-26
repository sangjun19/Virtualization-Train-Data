.Ltmp17:
.LBB0_32:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-56344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56512(%rbp)
	movq	-56512(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
