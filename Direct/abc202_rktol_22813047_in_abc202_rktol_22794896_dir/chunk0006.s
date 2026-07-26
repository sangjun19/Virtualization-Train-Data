.Ltmp3:
.LBB0_12:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-143928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -143984(%rbp)
	movq	-143984(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
