.Ltmp14:
.LBB0_23:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2328(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2472(%rbp)
	movq	-2472(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_119
