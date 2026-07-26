.Ltmp10:
.LBB0_27:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movslq	(%rax), %rax
	movq	-576(%rbp,%rax), %rcx
	movq	-872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -872(%rbp)
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_33
