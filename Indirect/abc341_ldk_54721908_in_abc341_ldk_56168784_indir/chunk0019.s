.Ltmp7:
.LBB0_24:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4800688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802736(%rbp,%rax,8), %rax
	movq	%rax, -4802824(%rbp)
	movq	-4802824(%rbp), %rax
	movq	%rax, -4802752(%rbp)
	jmp	.LBB0_49
