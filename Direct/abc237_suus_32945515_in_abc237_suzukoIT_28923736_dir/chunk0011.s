.Ltmp6:
.LBB1_18:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-401512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401512(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401592(%rbp)
	movq	-401592(%rbp), %rax
	movq	%rax, -401528(%rbp)
	jmp	.LBB1_55
