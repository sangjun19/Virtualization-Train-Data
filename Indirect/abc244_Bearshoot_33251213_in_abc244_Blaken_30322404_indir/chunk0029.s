.Ltmp19:
.LBB0_33:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13896(%rbp)
	movq	-13896(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37
