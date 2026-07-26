.Ltmp4:
.LBB1_13:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101000(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101000(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101000(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101064(%rbp)
	movq	-101064(%rbp), %rax
	movq	%rax, -101016(%rbp)
	jmp	.LBB1_30
