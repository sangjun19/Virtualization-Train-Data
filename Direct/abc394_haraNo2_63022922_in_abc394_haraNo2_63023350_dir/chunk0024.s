.Ltmp16:
.LBB0_30:
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
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_51
