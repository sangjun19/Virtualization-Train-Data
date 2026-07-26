.Ltmp15:
.LBB0_24:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4872(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4872(%rbp)
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movq	%rax, -4888(%rbp)
	jmp	.LBB0_48
