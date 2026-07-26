.Ltmp21:
.LBB0_37:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-936(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2256(%rbp)
	jmp	.LBB0_53
