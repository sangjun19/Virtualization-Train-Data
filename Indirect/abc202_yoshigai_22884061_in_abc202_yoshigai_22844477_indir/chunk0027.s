.Ltmp10:
.LBB0_27:
	movq	-1700840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700848(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1700848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1700840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1702896(%rbp,%rax,8), %rax
	movq	%rax, -1703016(%rbp)
	movq	-1703016(%rbp), %rax
	movq	%rax, -1702912(%rbp)
	jmp	.LBB0_66
