.Ltmp24:
.LBB0_39:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14632(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14632(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14856(%rbp)
	movq	-14856(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_45
