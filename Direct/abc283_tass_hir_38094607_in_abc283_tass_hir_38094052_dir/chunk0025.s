.Ltmp20:
.LBB0_32:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402560(%rbp)
	movq	-402560(%rbp), %rax
	movq	%rax, -402392(%rbp)
	jmp	.LBB0_54
