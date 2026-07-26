.Ltmp27:
.LBB0_43:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_57
