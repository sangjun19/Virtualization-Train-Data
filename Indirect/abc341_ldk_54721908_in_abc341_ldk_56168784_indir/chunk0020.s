.Ltmp8:
.LBB0_25:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4800688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800688(%rbp)
	movq	-4800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802736(%rbp,%rax,8), %rax
	movq	%rax, -4802832(%rbp)
	movq	-4802832(%rbp), %rax
	movq	%rax, -4802752(%rbp)
	jmp	.LBB0_49
