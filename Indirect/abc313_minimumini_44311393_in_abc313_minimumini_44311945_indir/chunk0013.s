.Ltmp2:
.LBB0_12:
	movq	-164776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -164776(%rbp)
	movq	-164784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-164784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -166880(%rbp)
	movq	-166880(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
