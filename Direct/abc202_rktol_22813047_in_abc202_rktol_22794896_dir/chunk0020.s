.Ltmp15:
.LBB0_27:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-143928(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-143928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-143928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -143928(%rbp)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144080(%rbp)
	movq	-144080(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
