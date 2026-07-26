.Ltmp10:
.LBB0_27:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101744(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103912(%rbp)
	movq	-103912(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
