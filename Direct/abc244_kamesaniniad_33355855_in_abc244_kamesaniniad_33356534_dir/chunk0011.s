.Ltmp8:
.LBB0_17:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102312(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102408(%rbp)
	movq	-102408(%rbp), %rax
	movq	%rax, -102328(%rbp)
	jmp	.LBB0_56
