.Ltmp2:
.LBB0_15:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_50
