.Ltmp17:
.LBB2_37:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-3352(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3352(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3352(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3536(%rbp)
	movq	-3536(%rbp), %rax
	movq	%rax, -3376(%rbp)
	jmp	.LBB2_44
