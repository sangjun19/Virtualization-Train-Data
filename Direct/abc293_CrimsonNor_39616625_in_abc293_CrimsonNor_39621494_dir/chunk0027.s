.Ltmp19:
.LBB0_33:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1602952(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1602952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603144(%rbp)
	movq	-1603144(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
