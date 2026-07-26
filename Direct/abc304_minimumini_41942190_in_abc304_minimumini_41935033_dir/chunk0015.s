.Ltmp10:
.LBB0_22:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1002360(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002360(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1002360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002360(%rbp)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002472(%rbp)
	movq	-1002472(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
