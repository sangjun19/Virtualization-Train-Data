.Ltmp15:
.LBB0_25:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	-100704(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-100704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102896(%rbp)
	movq	-102896(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_55
