.Ltmp12:
.LBB0_25:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802456(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802456(%rbp)
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802584(%rbp)
	movq	-802584(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
