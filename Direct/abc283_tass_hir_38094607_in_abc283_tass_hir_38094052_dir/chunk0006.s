.Ltmp3:
.LBB0_12:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-402376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402376(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402432(%rbp)
	movq	-402432(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
