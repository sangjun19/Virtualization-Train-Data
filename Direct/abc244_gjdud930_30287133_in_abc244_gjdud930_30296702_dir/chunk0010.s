.Ltmp7:
.LBB0_16:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102200(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102200(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102288(%rbp)
	movq	-102288(%rbp), %rax
	movq	%rax, -102216(%rbp)
	jmp	.LBB0_52
