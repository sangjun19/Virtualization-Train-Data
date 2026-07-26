.Ltmp5:
.LBB0_14:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604208(%rbp)
	movq	-1604208(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
