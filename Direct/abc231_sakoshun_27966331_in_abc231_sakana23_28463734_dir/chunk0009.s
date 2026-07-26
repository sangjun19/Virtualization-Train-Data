.Ltmp3:
.LBB0_15:
	movq	-2664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2664(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-3048(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_42
