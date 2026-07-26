.Ltmp26:
.LBB0_44:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4824(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4824(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5064(%rbp)
	movq	-5064(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
