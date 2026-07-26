.Ltmp31:
.LBB0_48:
	movq	-4800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800936(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804408(%rbp)
	movq	-4804408(%rbp), %rax
	movq	%rax, -4804144(%rbp)
	jmp	.LBB0_66
