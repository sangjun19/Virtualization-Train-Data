.Ltmp1:
.LBB0_10:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_38
