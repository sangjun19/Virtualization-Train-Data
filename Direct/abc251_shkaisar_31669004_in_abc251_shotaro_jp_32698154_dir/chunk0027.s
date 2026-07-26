.Ltmp16:
.LBB0_34:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3112(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_45
