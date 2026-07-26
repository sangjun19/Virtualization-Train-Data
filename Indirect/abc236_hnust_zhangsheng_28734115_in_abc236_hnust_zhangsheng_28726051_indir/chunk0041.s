.Ltmp23:
.LBB0_40:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400800(%rbp)
	movq	-400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402848(%rbp,%rax,8), %rax
	movq	%rax, -403064(%rbp)
	movq	-403064(%rbp), %rax
	movq	%rax, -402864(%rbp)
	jmp	.LBB0_49
