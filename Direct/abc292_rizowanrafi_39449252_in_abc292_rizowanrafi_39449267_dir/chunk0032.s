.Ltmp23:
.LBB0_39:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_48
