.Ltmp18:
.LBB0_30:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18016(%rbp)
	movq	-18016(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
