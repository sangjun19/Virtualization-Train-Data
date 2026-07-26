.Ltmp3:
.LBB0_12:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-102200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102256(%rbp)
	movq	-102256(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_121
