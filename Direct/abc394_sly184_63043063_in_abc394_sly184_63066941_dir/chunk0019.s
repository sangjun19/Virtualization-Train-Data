.Ltmp16:
.LBB0_25:
	movq	-300888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300888(%rbp)
	movq	-302200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-302200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-302200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -302200(%rbp)
	movq	-300888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302352(%rbp)
	movq	-302352(%rbp), %rax
	movq	%rax, -302216(%rbp)
	jmp	.LBB0_49
