.Ltmp16:
.LBB0_32:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802456(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802456(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802616(%rbp)
	movq	-802616(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
