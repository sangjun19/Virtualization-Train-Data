.Ltmp16:
.LBB0_34:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1320(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1528(%rbp)
	movq	-1528(%rbp), %rax
	movq	%rax, -1376(%rbp)
	jmp	.LBB0_96
