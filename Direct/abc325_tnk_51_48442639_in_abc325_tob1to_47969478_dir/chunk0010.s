.Ltmp7:
.LBB0_16:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1336(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1336(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1336(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_29
