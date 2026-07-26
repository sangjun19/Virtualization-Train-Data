.Ltmp1:
.LBB0_10:
	movq	-1001144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1002360(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002360(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002360(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002360(%rbp)
	movq	-1001144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002400(%rbp)
	movq	-1002400(%rbp), %rax
	movq	%rax, -1002376(%rbp)
	jmp	.LBB0_45
