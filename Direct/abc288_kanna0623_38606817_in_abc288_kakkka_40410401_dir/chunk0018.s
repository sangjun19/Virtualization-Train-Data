.Ltmp8:
.LBB0_25:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9744(%rbp)
	movq	-9744(%rbp), %rax
	movq	%rax, -9656(%rbp)
	jmp	.LBB0_40
