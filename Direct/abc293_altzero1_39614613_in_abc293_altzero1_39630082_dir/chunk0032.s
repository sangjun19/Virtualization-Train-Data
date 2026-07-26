.Ltmp24:
.LBB0_39:
	movq	-800936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800936(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -800936(%rbp)
	movq	-800936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803496(%rbp)
	movq	-803496(%rbp), %rax
	movq	%rax, -803288(%rbp)
	jmp	.LBB0_69
