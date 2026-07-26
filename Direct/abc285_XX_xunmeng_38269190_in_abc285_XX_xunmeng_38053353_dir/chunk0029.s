.Ltmp17:
.LBB0_47:
	movq	-1000792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1003688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003688(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1003688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1003688(%rbp)
	movq	-1000792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003864(%rbp)
	movq	-1003864(%rbp), %rax
	movq	%rax, -1003704(%rbp)
	jmp	.LBB0_65
