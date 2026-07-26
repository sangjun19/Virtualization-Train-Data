.Ltmp1:
.LBB0_10:
	movq	-40680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40680(%rbp)
	movq	-41976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41976(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41976(%rbp)
	movq	-40680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42016(%rbp)
	movq	-42016(%rbp), %rax
	movq	%rax, -41992(%rbp)
	jmp	.LBB0_45
