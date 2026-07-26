.Ltmp10:
.LBB0_23:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1014672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016832(%rbp)
	movq	-1016832(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
