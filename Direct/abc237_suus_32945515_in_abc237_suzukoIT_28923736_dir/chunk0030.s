.Ltmp19:
.LBB1_37:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401512(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401696(%rbp)
	movq	-401696(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
