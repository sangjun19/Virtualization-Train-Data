.Ltmp22:
.LBB0_38:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_50
