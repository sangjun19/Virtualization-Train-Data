.Ltmp6:
.LBB0_15:
	movq	-2600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2600(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -3000(%rbp)
	jmp	.LBB0_44
