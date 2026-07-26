.Ltmp6:
.LBB0_15:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-864(%rbp,%rax), %rcx
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
	movq	%rax, -14712(%rbp)
	movq	-14712(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_46
