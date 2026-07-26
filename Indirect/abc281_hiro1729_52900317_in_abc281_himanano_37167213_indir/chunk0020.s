.Ltmp9:
.LBB0_25:
	movq	-800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800680(%rbp)
	movq	-800688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-800688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802736(%rbp,%rax,8), %rax
	movq	%rax, -802840(%rbp)
	movq	-802840(%rbp), %rax
	movq	%rax, -802752(%rbp)
	jmp	.LBB0_39
