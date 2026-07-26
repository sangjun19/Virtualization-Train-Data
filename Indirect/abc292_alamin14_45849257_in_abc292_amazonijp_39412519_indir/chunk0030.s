.Ltmp15:
.LBB0_33:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10816(%rbp)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13016(%rbp)
	movq	-13016(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_55
