.Ltmp4:
.LBB0_13:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101688(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
