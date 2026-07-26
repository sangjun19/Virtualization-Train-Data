.Ltmp23:
.LBB0_39:
	movq	-1000664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1002152(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1002152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002368(%rbp)
	movq	-1002368(%rbp), %rax
	movq	%rax, -1002168(%rbp)
	jmp	.LBB0_51
