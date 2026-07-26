.Ltmp7:
.LBB0_19:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8936(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13456(%rbp)
	movq	-13456(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
