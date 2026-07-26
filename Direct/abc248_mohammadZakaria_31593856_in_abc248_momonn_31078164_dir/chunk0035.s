.Ltmp26:
.LBB0_41:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_53
