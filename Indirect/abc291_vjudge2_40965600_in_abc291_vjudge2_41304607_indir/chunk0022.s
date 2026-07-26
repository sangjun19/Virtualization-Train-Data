.Ltmp8:
.LBB0_25:
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
	movq	%rax, -12920(%rbp)
	movq	-12920(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_49
