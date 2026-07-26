.Ltmp10:
.LBB0_19:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5192(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7760(%rbp)
	movq	-7760(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
