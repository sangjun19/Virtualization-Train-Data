.Ltmp13:
.LBB0_29:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movl	(%rax), %edx
	movq	-800688(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-800688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800688(%rbp)
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802736(%rbp,%rax,8), %rax
	movq	%rax, -802872(%rbp)
	movq	-802872(%rbp), %rax
	movq	%rax, -802752(%rbp)
	jmp	.LBB0_39
