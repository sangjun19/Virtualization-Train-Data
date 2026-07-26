.Ltmp20:
.LBB0_33:
	movq	-300696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300696(%rbp)
	movq	-300704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302752(%rbp,%rax,8), %rax
	movq	%rax, -302944(%rbp)
	movq	-302944(%rbp), %rax
	movq	%rax, -302768(%rbp)
	jmp	.LBB0_54
