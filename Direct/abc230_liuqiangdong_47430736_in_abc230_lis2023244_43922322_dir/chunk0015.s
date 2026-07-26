.Ltmp7:
.LBB0_22:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101152(%rbp)
	movq	-101152(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
