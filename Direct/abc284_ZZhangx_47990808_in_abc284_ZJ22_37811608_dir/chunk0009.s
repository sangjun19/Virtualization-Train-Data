.Ltmp6:
.LBB0_15:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-41976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41976(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-41976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41976(%rbp)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42056(%rbp)
	movq	-42056(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
