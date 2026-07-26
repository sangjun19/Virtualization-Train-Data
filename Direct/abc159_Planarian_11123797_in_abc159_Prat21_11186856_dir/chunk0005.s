.Ltmp1:
.LBB0_10:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1603976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604016(%rbp)
	movq	-1604016(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
