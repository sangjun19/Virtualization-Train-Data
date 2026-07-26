.Ltmp7:
.LBB0_23:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-800688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800688(%rbp)
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802736(%rbp,%rax,8), %rax
	movq	%rax, -802824(%rbp)
	movq	-802824(%rbp), %rax
	movq	%rax, -802752(%rbp)
	jmp	.LBB0_39
