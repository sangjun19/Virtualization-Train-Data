.Ltmp7:
.LBB0_16:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1049368(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051032(%rbp)
	movq	-1051032(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
