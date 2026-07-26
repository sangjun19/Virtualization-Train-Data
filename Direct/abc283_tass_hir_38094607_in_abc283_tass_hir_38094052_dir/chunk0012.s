.Ltmp7:
.LBB0_19:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402376(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-402376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402376(%rbp)
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402456(%rbp)
	movq	-402456(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
