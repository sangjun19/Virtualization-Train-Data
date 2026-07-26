.Ltmp0:
.LBB0_9:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-143928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -143960(%rbp)
	movq	-143960(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
