.Ltmp8:
.LBB0_17:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-43080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-43080(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-43080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -43080(%rbp)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43176(%rbp)
	movq	-43176(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
