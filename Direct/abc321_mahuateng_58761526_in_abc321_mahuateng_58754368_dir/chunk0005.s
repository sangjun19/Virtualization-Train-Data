.Ltmp2:
.LBB0_11:
	movq	-1000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003600(%rbp)
	movq	-1003600(%rbp), %rax
	movq	%rax, -1003576(%rbp)
	jmp	.LBB0_57
