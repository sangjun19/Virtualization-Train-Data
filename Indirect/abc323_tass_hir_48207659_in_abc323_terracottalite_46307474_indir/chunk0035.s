.Ltmp18:
.LBB0_33:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12672(%rbp,%rax,8), %rax
	movq	%rax, -12840(%rbp)
	movq	-12840(%rbp), %rax
	movq	%rax, -12688(%rbp)
	jmp	.LBB0_47
