.Ltmp2:
.LBB0_11:
	movq	-400760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400760(%rbp)
	movq	-402008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402056(%rbp)
	movq	-402056(%rbp), %rax
	movq	%rax, -402024(%rbp)
	jmp	.LBB0_46
