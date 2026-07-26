.Ltmp11:
.LBB0_27:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802736(%rbp,%rax,8), %rax
	movq	%rax, -802856(%rbp)
	movq	-802856(%rbp), %rax
	movq	%rax, -802752(%rbp)
	jmp	.LBB0_39
