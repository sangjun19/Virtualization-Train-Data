.Ltmp16:
.LBB0_33:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3201448(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205512(%rbp)
	movq	-3205512(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
