.Ltmp15:
.LBB0_24:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12008(%rbp)
	movq	-12008(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
