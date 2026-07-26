.Ltmp17:
.LBB0_31:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-102504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102672(%rbp)
	movq	-102672(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_45
