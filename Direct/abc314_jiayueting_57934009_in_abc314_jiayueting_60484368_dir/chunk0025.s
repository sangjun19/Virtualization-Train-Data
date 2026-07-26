.Ltmp17:
.LBB0_32:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14776(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14776(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14952(%rbp)
	movq	-14952(%rbp), %rax
	movq	%rax, -14792(%rbp)
	jmp	.LBB0_48
