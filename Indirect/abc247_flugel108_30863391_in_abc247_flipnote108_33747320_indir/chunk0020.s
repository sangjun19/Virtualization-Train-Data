.Ltmp10:
.LBB0_23:
	movq	-4680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4680(%rbp)
	movq	-4688(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6736(%rbp,%rax,8), %rax
	movq	%rax, -6856(%rbp)
	movq	-6856(%rbp), %rax
	movq	%rax, -6752(%rbp)
	jmp	.LBB0_80
