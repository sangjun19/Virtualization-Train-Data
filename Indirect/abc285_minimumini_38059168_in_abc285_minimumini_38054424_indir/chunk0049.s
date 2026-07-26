.Ltmp29:
.LBB0_48:
	movq	-10872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13232(%rbp)
	movq	-13232(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
