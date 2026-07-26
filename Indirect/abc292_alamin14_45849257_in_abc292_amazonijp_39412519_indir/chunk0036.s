.Ltmp21:
.LBB0_39:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-10816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13064(%rbp)
	movq	-13064(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_55
