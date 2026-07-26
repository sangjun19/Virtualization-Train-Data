.Ltmp18:
.LBB0_33:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-20624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22840(%rbp)
	movq	-22840(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
