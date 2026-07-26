.Ltmp5:
.LBB0_14:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1050952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1050952(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1050952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1050952(%rbp)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051016(%rbp)
	movq	-1051016(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
