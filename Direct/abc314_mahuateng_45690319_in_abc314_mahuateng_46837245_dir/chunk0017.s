.Ltmp10:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14840(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14840(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14840(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14960(%rbp)
	movq	-14960(%rbp), %rax
	movq	%rax, -14856(%rbp)
	jmp	.LBB0_46
