.Ltmp8:
.LBB0_17:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	leaq	-140736(%rbp), %rcx
	movq	-140744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -144024(%rbp)
	movq	-144024(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
