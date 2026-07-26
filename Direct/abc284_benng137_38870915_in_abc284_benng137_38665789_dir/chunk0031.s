.Ltmp21:
.LBB0_38:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6640(%rbp)
	movq	-6640(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
