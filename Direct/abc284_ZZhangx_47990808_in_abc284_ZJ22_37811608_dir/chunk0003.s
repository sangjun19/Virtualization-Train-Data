.Ltmp0:
.LBB0_9:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-41976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-41976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42008(%rbp)
	movq	-42008(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
