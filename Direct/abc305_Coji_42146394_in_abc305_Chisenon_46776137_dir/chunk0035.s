.Ltmp24:
.LBB0_42:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_45
