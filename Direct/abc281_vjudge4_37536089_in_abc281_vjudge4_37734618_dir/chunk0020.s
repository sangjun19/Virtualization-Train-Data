.Ltmp16:
.LBB0_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4680(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4832(%rbp)
	movq	-4832(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_108
