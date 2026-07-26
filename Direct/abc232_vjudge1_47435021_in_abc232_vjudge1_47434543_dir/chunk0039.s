.Ltmp27:
.LBB0_45:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402776(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-402776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -403032(%rbp)
	movq	-403032(%rbp), %rax
	movq	%rax, -402792(%rbp)
	jmp	.LBB0_61
