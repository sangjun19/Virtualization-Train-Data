.Ltmp2:
.LBB0_11:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-9128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9176(%rbp)
	movq	-9176(%rbp), %rax
	movq	%rax, -9144(%rbp)
	jmp	.LBB0_46
