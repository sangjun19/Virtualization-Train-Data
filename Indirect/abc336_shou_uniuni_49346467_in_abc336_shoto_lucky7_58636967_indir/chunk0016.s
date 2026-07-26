.Ltmp8:
.LBB0_21:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802816(%rbp)
	movq	-802816(%rbp), %rax
	movq	%rax, -802736(%rbp)
	jmp	.LBB0_47
