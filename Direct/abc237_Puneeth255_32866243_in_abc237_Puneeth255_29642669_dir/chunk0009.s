.Ltmp1:
.LBB0_15:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1880(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1904(%rbp)
	jmp	.LBB0_53
