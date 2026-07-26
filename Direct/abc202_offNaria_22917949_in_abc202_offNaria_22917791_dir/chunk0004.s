.Ltmp0:
.LBB1_9:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-101656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
