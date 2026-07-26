.Ltmp1:
.LBB0_10:
	movq	-16744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16744(%rbp)
	movq	-17848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-17848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17888(%rbp)
	movq	-17888(%rbp), %rax
	movq	%rax, -17864(%rbp)
	jmp	.LBB0_53
