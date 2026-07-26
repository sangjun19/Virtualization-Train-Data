.Ltmp19:
.LBB0_35:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-40672(%rbp,%rax), %rcx
	movq	-41976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41976(%rbp)
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
