.Ltmp21:
.LBB0_35:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2048(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2048(%rbp)
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4096(%rbp,%rax,8), %rax
	movq	%rax, -4296(%rbp)
	movq	-4296(%rbp), %rax
	movq	%rax, -4112(%rbp)
	jmp	.LBB0_48
