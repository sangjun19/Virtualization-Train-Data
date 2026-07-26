.Ltmp9:
.LBB0_19:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-51680(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-51680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -51680(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53832(%rbp)
	movq	-53832(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
