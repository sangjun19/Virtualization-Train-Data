.Ltmp3:
.LBB1_12:
	movq	-16808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16808(%rbp)
	movq	-19128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-19128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19176(%rbp)
	movq	-19176(%rbp), %rax
	movq	%rax, -19144(%rbp)
	jmp	.LBB1_70
