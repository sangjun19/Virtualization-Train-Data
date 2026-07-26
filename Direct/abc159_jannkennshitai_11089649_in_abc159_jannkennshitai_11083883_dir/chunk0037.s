.Ltmp21:
.LBB1_47:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2856(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2856(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2872(%rbp)
	jmp	.LBB1_58
