.Ltmp20:
.LBB1_34:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101848(%rbp)
	movq	-101848(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
