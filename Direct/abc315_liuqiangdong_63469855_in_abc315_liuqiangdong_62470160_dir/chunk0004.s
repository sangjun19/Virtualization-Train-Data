.Ltmp1:
.LBB0_10:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_62
