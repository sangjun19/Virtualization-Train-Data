.Ltmp26:
.LBB0_46:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3048(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3048(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_96
