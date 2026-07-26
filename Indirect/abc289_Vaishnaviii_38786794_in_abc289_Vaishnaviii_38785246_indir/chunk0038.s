.Ltmp21:
.LBB0_38:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4736(%rbp,%rax,8), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4752(%rbp)
	jmp	.LBB0_56
