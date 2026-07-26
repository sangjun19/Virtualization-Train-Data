.Ltmp7:
.LBB0_16:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-140736(%rbp,%rax), %rcx
	movq	-143928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-143928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -143928(%rbp)
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144016(%rbp)
	movq	-144016(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
