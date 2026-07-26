.Ltmp10:
.LBB0_19:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102408(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102520(%rbp)
	movq	-102520(%rbp), %rax
	movq	%rax, -102424(%rbp)
	jmp	.LBB0_45
