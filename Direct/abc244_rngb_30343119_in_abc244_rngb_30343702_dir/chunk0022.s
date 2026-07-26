.Ltmp15:
.LBB0_28:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102264(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-102264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-102264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102264(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102416(%rbp)
	movq	-102416(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_48
