.Ltmp22:
.LBB0_39:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	-800832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800832(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-800832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800832(%rbp)
	movq	-800824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802880(%rbp,%rax,8), %rax
	movq	%rax, -803088(%rbp)
	movq	-803088(%rbp), %rax
	movq	%rax, -802896(%rbp)
	jmp	.LBB0_57
