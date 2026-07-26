.Ltmp3:
.LBB0_18:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rcx
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14696(%rbp)
	movq	-14696(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_45
