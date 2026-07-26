.Ltmp8:
.LBB0_21:
	movq	-2632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2632(%rbp)
	movq	-2640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4688(%rbp,%rax,8), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4704(%rbp)
	jmp	.LBB0_29
