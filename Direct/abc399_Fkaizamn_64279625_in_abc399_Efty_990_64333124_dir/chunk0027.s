.Ltmp18:
.LBB0_43:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_57
