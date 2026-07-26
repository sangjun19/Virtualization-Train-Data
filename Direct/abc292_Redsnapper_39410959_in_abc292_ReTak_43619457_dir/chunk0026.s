.Ltmp18:
.LBB0_33:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_60
