.Ltmp3:
.LBB0_12:
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
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3064(%rbp)
	jmp	.LBB0_47
