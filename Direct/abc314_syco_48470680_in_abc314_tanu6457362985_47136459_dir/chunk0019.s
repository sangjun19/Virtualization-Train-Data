.Ltmp14:
.LBB0_26:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14760(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14760(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14896(%rbp)
	movq	-14896(%rbp), %rax
	movq	%rax, -14776(%rbp)
	jmp	.LBB0_45
