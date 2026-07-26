.Ltmp21:
.LBB0_37:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8816(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8816(%rbp)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -11072(%rbp)
	movq	-11072(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_62
