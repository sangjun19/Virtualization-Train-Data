.Ltmp14:
.LBB1_23:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-246760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246904(%rbp)
	movq	-246904(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
