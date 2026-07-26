.Ltmp24:
.LBB0_40:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2100704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102976(%rbp)
	movq	-2102976(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
