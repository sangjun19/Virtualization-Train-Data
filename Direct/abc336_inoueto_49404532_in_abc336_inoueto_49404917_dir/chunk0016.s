.Ltmp12:
.LBB0_21:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4824(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4952(%rbp)
	movq	-4952(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
