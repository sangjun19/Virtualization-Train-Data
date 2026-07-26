.Ltmp3:
.LBB0_15:
	movq	-100792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100792(%rbp)
	movq	-102056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102056(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-102056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102056(%rbp)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102112(%rbp)
	movq	-102112(%rbp), %rax
	movq	%rax, -102072(%rbp)
	jmp	.LBB0_52
