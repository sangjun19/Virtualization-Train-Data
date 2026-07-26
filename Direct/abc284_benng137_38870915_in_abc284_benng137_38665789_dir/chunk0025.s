.Ltmp17:
.LBB0_31:
	movq	-4872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4872(%rbp)
	movq	-6440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6440(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6440(%rbp)
	movq	-4872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6608(%rbp)
	movq	-6608(%rbp), %rax
	movq	%rax, -6456(%rbp)
	jmp	.LBB0_48
