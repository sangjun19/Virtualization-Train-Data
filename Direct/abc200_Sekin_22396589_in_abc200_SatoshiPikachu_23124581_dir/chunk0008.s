.Ltmp2:
.LBB0_14:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_35
