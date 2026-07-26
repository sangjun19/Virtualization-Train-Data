.Ltmp5:
.LBB0_21:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802736(%rbp,%rax,8), %rax
	movq	%rax, -802808(%rbp)
	movq	-802808(%rbp), %rax
	movq	%rax, -802752(%rbp)
	jmp	.LBB0_39
