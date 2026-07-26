.Ltmp0:
.LBB0_9:
	movq	-41672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41672(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43112(%rbp)
	movq	-43112(%rbp), %rax
	movq	%rax, -43096(%rbp)
	jmp	.LBB0_55
