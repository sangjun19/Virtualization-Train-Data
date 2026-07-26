.Ltmp15:
.LBB0_39:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1808(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_69
