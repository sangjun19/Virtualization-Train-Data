.Ltmp27:
.LBB1_45:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -5112(%rbp)
	movq	-5112(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB1_56
