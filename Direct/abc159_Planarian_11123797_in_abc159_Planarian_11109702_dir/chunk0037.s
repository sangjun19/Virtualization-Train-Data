.Ltmp31:
.LBB0_43:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604248(%rbp)
	movq	-1604248(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
