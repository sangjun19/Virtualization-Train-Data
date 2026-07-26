.Ltmp17:
.LBB0_26:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-102776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102936(%rbp)
	movq	-102936(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
