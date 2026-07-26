.Ltmp19:
.LBB0_32:
	movq	-800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800824(%rbp)
	movq	-801848(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-801848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802032(%rbp)
	movq	-802032(%rbp), %rax
	movq	%rax, -801864(%rbp)
	jmp	.LBB0_56
