.Ltmp28:
.LBB0_40:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2352(%rbp,%rax), %rcx
	movq	-4664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4664(%rbp)
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4920(%rbp)
	movq	-4920(%rbp), %rax
	movq	%rax, -4680(%rbp)
	jmp	.LBB0_54
