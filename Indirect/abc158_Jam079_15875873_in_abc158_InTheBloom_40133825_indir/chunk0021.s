.Ltmp10:
.LBB0_23:
	movq	-500760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500760(%rbp)
	movq	-500768(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-500768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-500760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502816(%rbp,%rax,8), %rax
	movq	%rax, -502920(%rbp)
	movq	-502920(%rbp), %rax
	movq	%rax, -502832(%rbp)
	jmp	.LBB0_71
