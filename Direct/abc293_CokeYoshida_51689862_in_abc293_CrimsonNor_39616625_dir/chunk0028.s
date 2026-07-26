.Ltmp23:
.LBB0_35:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-4376(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4392(%rbp)
	jmp	.LBB0_66
