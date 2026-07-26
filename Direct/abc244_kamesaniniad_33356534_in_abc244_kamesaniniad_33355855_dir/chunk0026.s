.Ltmp21:
.LBB0_33:
	movq	-101720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101720(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104152(%rbp)
	movq	-104152(%rbp), %rax
	movq	%rax, -103976(%rbp)
	jmp	.LBB0_44
