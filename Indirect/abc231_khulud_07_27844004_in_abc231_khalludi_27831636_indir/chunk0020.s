.Ltmp12:
.LBB0_25:
	movq	-1014664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1014664(%rbp)
	movq	-1014672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1014672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1014664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1016720(%rbp,%rax,8), %rax
	movq	%rax, -1016848(%rbp)
	movq	-1016848(%rbp), %rax
	movq	%rax, -1016736(%rbp)
	jmp	.LBB0_52
