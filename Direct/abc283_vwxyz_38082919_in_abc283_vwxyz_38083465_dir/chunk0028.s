.Ltmp19:
.LBB0_35:
	movq	-700776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-700776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -700776(%rbp)
	movq	-700776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -702512(%rbp)
	movq	-702512(%rbp), %rax
	movq	%rax, -702344(%rbp)
	jmp	.LBB0_69
