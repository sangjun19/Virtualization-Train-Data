.Ltmp8:
.LBB0_17:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
