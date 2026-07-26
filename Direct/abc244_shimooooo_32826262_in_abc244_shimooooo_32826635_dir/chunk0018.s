.Ltmp15:
.LBB0_24:
	movq	-101848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101848(%rbp)
	movq	-102776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102920(%rbp)
	movq	-102920(%rbp), %rax
	movq	%rax, -102792(%rbp)
	jmp	.LBB0_55
