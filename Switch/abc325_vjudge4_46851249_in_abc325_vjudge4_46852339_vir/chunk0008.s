.LBB0_11:
	movq	-3064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3064(%rbp)
	movq	-3072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3072(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
