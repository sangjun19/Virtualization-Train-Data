.Ltmp2:
.LBB0_11:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-143928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -143976(%rbp)
	movq	-143976(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
