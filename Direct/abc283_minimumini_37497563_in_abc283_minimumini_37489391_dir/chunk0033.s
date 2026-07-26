.Ltmp23:
.LBB0_40:
	movq	-5400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5402760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5402760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5402760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5402760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5402760(%rbp)
	movq	-5400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5402976(%rbp)
	movq	-5402976(%rbp), %rax
	movq	%rax, -5402776(%rbp)
	jmp	.LBB0_61
