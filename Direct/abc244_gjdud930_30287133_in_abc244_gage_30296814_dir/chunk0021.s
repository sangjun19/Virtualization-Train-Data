.Ltmp15:
.LBB0_27:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102360(%rbp)
	movq	-102360(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_121
