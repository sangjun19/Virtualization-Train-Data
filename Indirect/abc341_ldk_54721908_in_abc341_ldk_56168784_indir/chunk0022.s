.Ltmp10:
.LBB0_27:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4800688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4800688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800688(%rbp)
	movq	-4800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802736(%rbp,%rax,8), %rax
	movq	%rax, -4802848(%rbp)
	movq	-4802848(%rbp), %rax
	movq	%rax, -4802752(%rbp)
	jmp	.LBB0_49
