.Ltmp20:
.LBB0_36:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-41976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41976(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-41976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-41976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41976(%rbp)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42176(%rbp)
	movq	-42176(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
