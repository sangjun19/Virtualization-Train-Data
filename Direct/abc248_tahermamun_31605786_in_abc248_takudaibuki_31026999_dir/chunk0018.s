.Ltmp9:
.LBB0_24:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_59
