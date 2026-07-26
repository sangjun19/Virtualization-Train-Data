.Ltmp7:
.LBB0_17:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4720(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6768(%rbp,%rax,8), %rax
	movq	%rax, -6856(%rbp)
	movq	-6856(%rbp), %rax
	movq	%rax, -6784(%rbp)
	jmp	.LBB0_52
