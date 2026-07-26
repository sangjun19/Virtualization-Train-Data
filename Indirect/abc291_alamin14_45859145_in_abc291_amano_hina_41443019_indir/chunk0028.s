.Ltmp15:
.LBB0_29:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13016(%rbp)
	movq	-13016(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_50
