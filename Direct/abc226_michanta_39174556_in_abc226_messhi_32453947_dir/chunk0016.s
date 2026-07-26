.Ltmp10:
.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1000(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_29
