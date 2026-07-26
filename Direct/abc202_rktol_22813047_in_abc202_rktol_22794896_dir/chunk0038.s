.Ltmp24:
.LBB0_45:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-143928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-143928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-143928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -143928(%rbp)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144152(%rbp)
	movq	-144152(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
