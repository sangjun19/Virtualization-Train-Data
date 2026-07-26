.Ltmp4:
.LBB0_19:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8768(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-8768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -10888(%rbp)
	movq	-10888(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_61
