.Ltmp10:
.LBB0_26:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400656(%rbp)
	movq	-400648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400648(%rbp)
	movq	-400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402704(%rbp,%rax,8), %rax
	movq	%rax, -402816(%rbp)
	movq	-402816(%rbp), %rax
	movq	%rax, -402720(%rbp)
	jmp	.LBB0_45
