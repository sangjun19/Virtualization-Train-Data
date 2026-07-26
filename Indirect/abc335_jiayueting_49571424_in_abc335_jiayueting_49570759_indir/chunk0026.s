.Ltmp15:
.LBB0_29:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-10768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12968(%rbp)
	movq	-12968(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_39
