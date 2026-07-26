.Ltmp4:
.LBB0_16:
	movq	-1000616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001016(%rbp)
	movq	-1001016(%rbp), %rax
	movq	%rax, -1000968(%rbp)
	jmp	.LBB0_29
