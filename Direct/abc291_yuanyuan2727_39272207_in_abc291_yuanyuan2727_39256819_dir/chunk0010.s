.Ltmp6:
.LBB1_19:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-864(%rbp,%rax), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2792(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2792(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB1_68
