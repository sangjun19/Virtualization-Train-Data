.Ltmp3:
.LBB0_12:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-25720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-25720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25768(%rbp)
	movq	-25768(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
