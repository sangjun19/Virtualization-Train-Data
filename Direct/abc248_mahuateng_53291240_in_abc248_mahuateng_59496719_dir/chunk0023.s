.Ltmp20:
.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2872(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2872(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_55
