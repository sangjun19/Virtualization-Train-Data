.Ltmp0:
.LBB0_9:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4856(%rbp)
	movq	-4856(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
