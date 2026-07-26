.Ltmp23:
.LBB0_44:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-143928(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-143928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -143928(%rbp)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144144(%rbp)
	movq	-144144(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
