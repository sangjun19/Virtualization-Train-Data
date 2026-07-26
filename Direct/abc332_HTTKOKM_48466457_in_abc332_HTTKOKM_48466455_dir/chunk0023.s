.Ltmp15:
.LBB0_28:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-23064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-23064(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-23064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-23064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -23064(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23216(%rbp)
	movq	-23216(%rbp), %rax
	movq	%rax, -23080(%rbp)
	jmp	.LBB0_59
