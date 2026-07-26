.Ltmp7:
.LBB0_19:
	movq	-1001176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1003560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003560(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1003560(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1003560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1003560(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003640(%rbp)
	movq	-1003640(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_59
