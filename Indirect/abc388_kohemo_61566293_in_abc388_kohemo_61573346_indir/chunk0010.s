.Ltmp4:
.LBB0_14:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
