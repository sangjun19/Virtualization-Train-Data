.Ltmp3:
.LBB0_12:
	movq	-2152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2152(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_44
