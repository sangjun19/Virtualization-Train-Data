.Ltmp5:
.LBB0_19:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9696(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-9696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9696(%rbp)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
