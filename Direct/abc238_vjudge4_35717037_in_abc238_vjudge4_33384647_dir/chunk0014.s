.Ltmp8:
.LBB0_20:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-9528(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-9528(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-9528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9528(%rbp)
	movq	-3688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9616(%rbp)
	movq	-9616(%rbp), %rax
	movq	%rax, -9544(%rbp)
	jmp	.LBB0_47
