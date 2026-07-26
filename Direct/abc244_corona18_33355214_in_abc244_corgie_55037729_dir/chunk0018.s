.Ltmp15:
.LBB0_24:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-2776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2800(%rbp)
	jmp	.LBB0_38
