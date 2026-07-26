.Ltmp10:
.LBB0_19:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1330344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1330344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1330344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1330344(%rbp)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330456(%rbp)
	movq	-1330456(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
