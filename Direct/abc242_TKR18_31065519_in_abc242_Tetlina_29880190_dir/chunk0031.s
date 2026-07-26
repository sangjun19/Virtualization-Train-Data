.Ltmp21:
.LBB0_38:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2344(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_52
