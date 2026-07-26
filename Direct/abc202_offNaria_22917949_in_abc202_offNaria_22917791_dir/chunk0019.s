.Ltmp10:
.LBB1_24:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101656(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101776(%rbp)
	movq	-101776(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
