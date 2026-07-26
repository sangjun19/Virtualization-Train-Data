.Ltmp3:
.LBB0_15:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-2168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2168(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_51
