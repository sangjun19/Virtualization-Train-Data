.Ltmp5:
.LBB0_14:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-144008(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-144008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-144008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -144008(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144080(%rbp)
	movq	-144080(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
