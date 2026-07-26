.Ltmp30:
.LBB0_47:
	movq	-1600808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603232(%rbp)
	movq	-1603232(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	jmp	.LBB0_71
