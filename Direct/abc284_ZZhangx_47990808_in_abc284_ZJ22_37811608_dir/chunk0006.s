.Ltmp3:
.LBB0_12:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	leaq	-40672(%rbp), %rcx
	movq	-40680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -42032(%rbp)
	movq	-42032(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
