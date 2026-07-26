.Ltmp13:
.LBB0_23:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1600848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1603024(%rbp)
	movq	-1603024(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_65
