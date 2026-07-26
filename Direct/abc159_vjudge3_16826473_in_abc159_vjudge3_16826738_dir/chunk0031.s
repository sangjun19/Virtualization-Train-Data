.Ltmp20:
.LBB0_37:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4760(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4760(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4776(%rbp)
	jmp	.LBB0_46
