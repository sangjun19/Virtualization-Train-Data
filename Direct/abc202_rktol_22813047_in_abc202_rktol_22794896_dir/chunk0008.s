.Ltmp5:
.LBB0_14:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movl	(%rax), %ecx
	movq	-143928(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-143928(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-143928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -143928(%rbp)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144000(%rbp)
	movq	-144000(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
