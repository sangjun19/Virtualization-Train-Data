.Ltmp9:
.LBB0_18:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1701080(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706976(%rbp)
	movq	-1706976(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
