.Ltmp2:
.LBB0_12:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602768(%rbp)
	movq	-1602768(%rbp), %rax
	movq	%rax, -1602736(%rbp)
	jmp	.LBB0_39
