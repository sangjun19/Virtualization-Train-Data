.Ltmp8:
.LBB0_17:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102344(%rbp)
	movq	-102344(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_49
