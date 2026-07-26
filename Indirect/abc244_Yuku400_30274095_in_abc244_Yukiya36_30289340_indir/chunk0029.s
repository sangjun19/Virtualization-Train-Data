.Ltmp20:
.LBB0_33:
	movq	-102664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -102664(%rbp)
	movq	-102672(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-102664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-104720(%rbp,%rax,8), %rax
	movq	%rax, -104912(%rbp)
	movq	-104912(%rbp), %rax
	movq	%rax, -104736(%rbp)
	jmp	.LBB0_53
