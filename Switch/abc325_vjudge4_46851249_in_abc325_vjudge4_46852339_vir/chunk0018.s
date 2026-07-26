.LBB0_21:
	movq	-3064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3064(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_28
