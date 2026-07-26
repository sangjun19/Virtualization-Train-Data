.Ltmp6:
.LBB0_15:
	movq	-1000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1001416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001488(%rbp)
	movq	-1001488(%rbp), %rax
	movq	%rax, -1001432(%rbp)
	jmp	.LBB0_39
