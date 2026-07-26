.Ltmp8:
.LBB0_20:
	movq	-111912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-111912(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -113096(%rbp)
	movq	-113096(%rbp), %rax
	movq	%rax, -113016(%rbp)
	jmp	.LBB0_58
