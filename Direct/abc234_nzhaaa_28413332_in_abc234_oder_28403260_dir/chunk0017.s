.Ltmp10:
.LBB1_22:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101000(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101120(%rbp)
	movq	-101120(%rbp), %rax
	movq	%rax, -101016(%rbp)
	jmp	.LBB1_30
