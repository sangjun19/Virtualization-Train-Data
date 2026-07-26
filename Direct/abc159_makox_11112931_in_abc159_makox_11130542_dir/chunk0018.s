.Ltmp12:
.LBB0_24:
	movq	-3201256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201256(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201976(%rbp)
	movq	-3201976(%rbp), %rax
	movq	%rax, -3201864(%rbp)
	jmp	.LBB0_48
