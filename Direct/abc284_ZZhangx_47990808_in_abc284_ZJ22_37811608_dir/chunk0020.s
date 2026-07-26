.Ltmp15:
.LBB0_27:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-41976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41976(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-41976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-41976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41976(%rbp)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42128(%rbp)
	movq	-42128(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
