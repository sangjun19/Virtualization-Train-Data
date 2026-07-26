.Ltmp19:
.LBB0_32:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2880(%rbp)
	jmp	.LBB0_72
