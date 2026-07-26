.Ltmp6:
.LBB0_19:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB0_55
