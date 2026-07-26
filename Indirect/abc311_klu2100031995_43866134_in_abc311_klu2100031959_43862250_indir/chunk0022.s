.Ltmp10:
.LBB0_25:
	movq	-11816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11816(%rbp)
	movq	-11824(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13872(%rbp,%rax,8), %rax
	movq	%rax, -13984(%rbp)
	movq	-13984(%rbp), %rax
	movq	%rax, -13888(%rbp)
	jmp	.LBB0_36
