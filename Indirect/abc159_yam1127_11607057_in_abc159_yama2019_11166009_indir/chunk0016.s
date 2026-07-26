.Ltmp8:
.LBB0_21:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1600672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1600672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600672(%rbp)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602816(%rbp)
	movq	-1602816(%rbp), %rax
	movq	%rax, -1602736(%rbp)
	jmp	.LBB0_39
