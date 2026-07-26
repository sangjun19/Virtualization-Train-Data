.Ltmp17:
.LBB0_33:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1002008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002184(%rbp)
	movq	-1002184(%rbp), %rax
	movq	%rax, -1002032(%rbp)
	jmp	.LBB0_48
