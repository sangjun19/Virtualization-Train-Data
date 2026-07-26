.Ltmp4:
.LBB0_16:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000010760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012616(%rbp)
	movq	-1000012616(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
