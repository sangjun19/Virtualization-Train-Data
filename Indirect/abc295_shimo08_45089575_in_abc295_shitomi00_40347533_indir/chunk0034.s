.Ltmp15:
.LBB0_34:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	-10832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -13040(%rbp)
	movq	-13040(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_63
