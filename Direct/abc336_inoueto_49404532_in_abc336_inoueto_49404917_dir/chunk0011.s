.Ltmp7:
.LBB0_16:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4824(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4824(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4824(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
