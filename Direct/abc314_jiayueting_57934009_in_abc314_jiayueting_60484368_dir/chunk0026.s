.Ltmp18:
.LBB0_33:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-14776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14776(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14776(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14960(%rbp)
	movq	-14960(%rbp), %rax
	movq	%rax, -14792(%rbp)
	jmp	.LBB0_48
