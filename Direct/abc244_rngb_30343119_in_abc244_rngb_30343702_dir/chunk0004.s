.Ltmp1:
.LBB0_10:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102304(%rbp)
	movq	-102304(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_48
