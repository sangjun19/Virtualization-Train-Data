.Ltmp2:
.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3048(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3048(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_66
