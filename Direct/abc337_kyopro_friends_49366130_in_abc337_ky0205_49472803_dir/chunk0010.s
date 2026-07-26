.Ltmp4:
.LBB0_16:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5304(%rbp)
	movq	-5304(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
