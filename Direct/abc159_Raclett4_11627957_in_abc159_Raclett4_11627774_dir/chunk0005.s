.Ltmp1:
.LBB1_10:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3176(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB1_46
