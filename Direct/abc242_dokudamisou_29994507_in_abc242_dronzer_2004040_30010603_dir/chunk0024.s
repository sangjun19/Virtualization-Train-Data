.Ltmp15:
.LBB0_31:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-234584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234744(%rbp)
	movq	-234744(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
