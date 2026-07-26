.Ltmp1:
.LBB0_11:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2000768(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2002856(%rbp)
	movq	-2002856(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
