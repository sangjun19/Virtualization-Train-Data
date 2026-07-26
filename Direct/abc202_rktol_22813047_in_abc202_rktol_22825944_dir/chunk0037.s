.Ltmp23:
.LBB0_44:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-144008(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-144008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -144008(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144224(%rbp)
	movq	-144224(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
