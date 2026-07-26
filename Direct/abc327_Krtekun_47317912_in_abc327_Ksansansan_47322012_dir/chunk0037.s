.Ltmp23:
.LBB0_43:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_96
