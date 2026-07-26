.Ltmp14:
.LBB1_28:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101800(%rbp)
	movq	-101800(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
