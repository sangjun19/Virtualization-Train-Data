.Ltmp13:
.LBB0_30:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1002360(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1002360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002504(%rbp)
	movq	-1002504(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
