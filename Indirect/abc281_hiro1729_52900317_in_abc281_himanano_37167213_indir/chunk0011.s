.LBB0_15:
	movq	-800680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802736(%rbp,%rax,8), %rax
	movq	%rax, -802792(%rbp)
	movq	-802792(%rbp), %rax
	movq	%rax, -802752(%rbp)
	jmp	.LBB0_39
