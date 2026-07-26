.Ltmp18:
.LBB0_30:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3032(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_48
