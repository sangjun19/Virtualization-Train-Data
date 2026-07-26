.Ltmp19:
.LBB0_32:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-6760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6760(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6760(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6952(%rbp)
	movq	-6952(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_48
